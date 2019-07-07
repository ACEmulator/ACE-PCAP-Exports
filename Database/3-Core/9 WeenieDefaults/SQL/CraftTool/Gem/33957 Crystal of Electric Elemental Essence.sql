DELETE FROM `weenie` WHERE `class_Id` = 33957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33957, 'ace33957-crystalofelectricelementalessence', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33957,   1,       2048) /* ItemType - Gem */
     , (33957,   5,          1) /* EncumbranceVal */
     , (33957,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33957,  65,        101) /* Placement - Resting */
     , (33957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33957,  94,      32768) /* TargetType - Caster */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33957,   1, False) /* Stuck */
     , (33957,  11, True ) /* IgnoreCollisions */
     , (33957,  13, True ) /* Ethereal */
     , (33957,  14, True ) /* GravityStatus */
     , (33957,  19, True ) /* Attackable */
     , (33957,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33957,   1, 'Crystal of Electric Elemental Essence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33957,   1,   33556407) /* Setup */
     , (33957,   3,  536870932) /* SoundTable */
     , (33957,   6,   67111919) /* PaletteBase */
     , (33957,   8,  100670492) /* Icon */
     , (33957,  22,  872415275) /* PhysicsEffectTable */
     , (33957, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33957, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33957, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33957, 8000, 2804100966) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33957, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33957, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33957, 0, 16783974);
