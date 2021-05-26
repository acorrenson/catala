(* This file is part of the Catala compiler, a specification language for tax and social benefits
   computation rules. Copyright (C) 2020 Inria, contributor: Denis Merigoux
   <denis.merigoux@inria.fr>

   Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except
   in compliance with the License. You may obtain a copy of the License at

   http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software distributed under the License
   is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express
   or implied. See the License for the specific language governing permissions and limitations under
   the License. *)

open Utils

val literal_title : Cli.backend_lang -> string
(** Return the title traduction according the given {!type: Utils.Cli.backend_lang}. *)

val literal_generated_by : Cli.backend_lang -> string
(** Return the 'generated by' traduction according the given {!type: Utils.Cli.backend_lang}. *)

val literal_source_files : Cli.backend_lang -> string
(** Return the 'source files weaved' traduction according the given {!type: Utils.Cli.backend_lang}. *)

val literal_last_modification : Cli.backend_lang -> string
(** Return the 'last modification' traduction according the given {!type: Utils.Cli.backend_lang}. *)

val get_language_extension : Cli.backend_lang -> string
(** Return the file extension corresponding to the given {!type: Utils.Cli.backend_lang}. *)
