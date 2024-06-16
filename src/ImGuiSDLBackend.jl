# This file is part of the ImGuiSDLBackend.jl package, which is licensed under the MIT "Expat" License.
# The license is available in the LICENSE.md file in the root directory of this source tree.
module ImGuiSDLBackend

using CImGui
using CImGui.CSyntax
using CImGui.CSyntax.CStatic
using CImGui: ImVec2, ImVec4, IM_COL32, ImS32, ImU32, ImS64, ImU64, LibCImGui
using CImGui.LibCImGui
using SimpleDirectMediaLayer

const SDL2 = SimpleDirectMediaLayer

include("imgui_impl_sdl2.jl")
include("imgui_impl_sdlrenderer2.jl")

end # module