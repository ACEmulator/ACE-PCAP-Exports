DELETE FROM `weenie` WHERE `class_Id` = 33959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33959, 'ace33959-crystaloffieryelementalessence', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33959,   1,       2048) /* ItemType - Gem */
     , (33959,   5,          1) /* EncumbranceVal */
     , (33959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33959,  19,          0) /* Value */
     , (33959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33959,  94,      32768) /* TargetType - Caster */
     , (33959, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33959,   1, 'Crystal of Fiery Elemental Essence') /* Name */
     , (33959,  16, 'A crystal of Fiery Elemental Essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33959,   1, 0x020007B7) /* Setup */
     , (33959,   3, 0x20000014) /* SoundTable */
     , (33959,   6, 0x04000BEF) /* PaletteBase */
     , (33959,   8, 0x06001C20) /* Icon */
     , (33959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33959, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (33959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33959, 8000, 0xDC5A94D0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33959, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33959, 0, 83889688, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33959, 0, 16783974);
