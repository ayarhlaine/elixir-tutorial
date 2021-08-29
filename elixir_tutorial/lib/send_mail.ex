defmodule SendMail do
  @moduledoc """
  Sending Email
  """

  @doc """
  SendMail.send function accept (:atom) type parameter and returns ok/error tuple result.

  ## Parameters
  - type: String represent the type of mail that we want to send.

  ## Example
  iex> SendMail.send(:marketing)
  {:ok, "Marketing mail sent!"}

  iex> SendMail.send(:nothing)
  {:error, "Invalid mail type!"}
  """
  def send(type) do
    case type do
      :marketing -> {:ok, "Marketing mail sent!"}
      :support -> {:ok, "Support mail sent!"}
      _ -> {:error, "Invalid mail type!"}
    end
  end
end
