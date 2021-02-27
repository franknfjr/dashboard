defmodule Dashboard.CreateFile do
  use GenServer

  @moduledoc false
  def start_link(_) do
    GenServer.start_link(__MODULE__, %{}, name: SurgeryFile)
  end

  def init(state) do
    {_ok, cirurgias} =
      {:ok,
       %{
         columns: [
           "NR_CIRURGIA",
           "DT_INICIO",
           "HR_INICIO",
           "NM_CIRURGIAO",
           "NM_ANESTESISTA",
           "DS_PROCEDIMENTO",
           "DS_CONVENIO",
           "AVATAR_MEDICO",
           "AVATAR_ANESTESISTA"
         ],
         num_rows: 12,
         rows: [
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ],
           [
             {5511},
             '17/02/2021',
             '00:00',
             'Jorge Moraes',
             'Carlos Junior',
             [66, 105, 195, 179, 112, 115, 105, 97],
             [85, 78, 73, 77, 69, 68, 32, 66, 69, 76, 195, 137, 77],
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg',
             'https://www.amato.com.br/wp-content/uploads/2016/12/medico_seu_amigo_hospital-dia-dicas-aproveitar-medico-1024x773.jpg'
           ]
         ]
       }}

    lista = Enum.map(cirurgias.rows, &Enum.zip(cirurgias.columns, &1))

    mapa = Enum.map(lista, &Enum.into(&1, %{}))

    filter =
      Enum.map(mapa, fn cirurgia ->
        %{
          cirurgia
          | "DS_CONVENIO" => Enum.into(cirurgia["DS_CONVENIO"], <<>>, fn n -> <<n>> end),
            "DS_PROCEDIMENTO" => Enum.into(cirurgia["DS_PROCEDIMENTO"], <<>>, fn n -> <<n>> end)
        }
      end)

    json = Enum.map(filter, fn a -> %{a | "NR_CIRURGIA" => elem(a["NR_CIRURGIA"], 0)} end)

    jason = Jason.encode!(json)

    File.write!("surgery.json", jason)
    {:ok, state}
  end
end
