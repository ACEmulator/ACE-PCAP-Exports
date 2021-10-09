DELETE FROM `weenie` WHERE `class_Id` = 33686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33686, 'ace33686-lessermukkirslayerstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33686,   1,       2048) /* ItemType - Gem */
     , (33686,   5,        100) /* EncumbranceVal */
     , (33686,  11,          1) /* MaxStackSize */
     , (33686,  12,          1) /* StackSize */
     , (33686,  13,        100) /* StackUnitEncumbrance */
     , (33686,  15,        500) /* StackUnitValue */
     , (33686,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33686,  18,          1) /* UiEffects - Magical */
     , (33686,  19,        500) /* Value */
     , (33686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33686,  94,      33025) /* TargetType - WeaponOrCaster */
     , (33686, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33686,   1, 'Lesser Mukkir Slayer Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33686,   1, 0x020009BE) /* Setup */
     , (33686,   3, 0x20000014) /* SoundTable */
     , (33686,   6, 0x04000BEF) /* PaletteBase */
     , (33686,   8, 0x06006460) /* Icon */
     , (33686,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33686, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (33686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33686, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33686, 8000, 0x87813E5B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33686, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33686, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33686, 0, 16779181);
