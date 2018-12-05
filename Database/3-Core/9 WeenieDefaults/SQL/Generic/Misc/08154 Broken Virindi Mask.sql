DELETE FROM `weenie` WHERE `class_Id` = 8154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8154, 'maskvirindibroken', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8154,   1,        128) /* ItemType - Misc */
     , (8154,   5,        300) /* EncumbranceVal */
     , (8154,  16,          1) /* ItemUseable - No */
     , (8154,  19,          0) /* Value */
     , (8154,  33,          1) /* Bonded - Bonded */
     , (8154,  65,        101) /* Placement - Resting */
     , (8154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8154, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8154,   1, False) /* Stuck */
     , (8154,  11, True ) /* IgnoreCollisions */
     , (8154,  13, True ) /* Ethereal */
     , (8154,  14, True ) /* GravityStatus */
     , (8154,  19, True ) /* Attackable */
     , (8154,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8154,   1, 'Broken Virindi Mask') /* Name */
     , (8154,   7, 'The Apocalypse tells you, "1300 pennsylvania avenue"
') /* Inscription */
     , (8154,   8, 'Arie') /* ScribeName */
     , (8154,  16, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8154,   1,   33556827) /* Setup */
     , (8154,   3,  536870932) /* SoundTable */
     , (8154,   6,   67108990) /* PaletteBase */
     , (8154,   8,  100671027) /* Icon */
     , (8154,  22,  872415275) /* PhysicsEffectTable */
     , (8154, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8154,   2, 3697296625) /* Container */
     , (8154, 8000, 3697361401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8154, 67116922, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8154, 0, 83890028, 83893781);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8154, 0, 16787332);
