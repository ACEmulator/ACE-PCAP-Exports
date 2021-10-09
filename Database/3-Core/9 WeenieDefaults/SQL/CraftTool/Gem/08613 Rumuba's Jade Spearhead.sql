DELETE FROM `weenie` WHERE `class_Id` = 8613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8613, 'spearheadjaderumuba', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8613,   1,       2048) /* ItemType - Gem */
     , (8613,   5,        100) /* EncumbranceVal */
     , (8613,  11,          1) /* MaxStackSize */
     , (8613,  12,          1) /* StackSize */
     , (8613,  13,        100) /* StackUnitEncumbrance */
     , (8613,  15,        500) /* StackUnitValue */
     , (8613,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (8613,  19,        500) /* Value */
     , (8613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8613,  94,          1) /* TargetType - MeleeWeapon */
     , (8613, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8613,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8613,   1, 'Rumuba''s Jade Spearhead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8613,   1, 0x020009A6) /* Setup */
     , (8613,   3, 0x20000014) /* SoundTable */
     , (8613,   6, 0x04000BEF) /* PaletteBase */
     , (8613,   8, 0x06001EE6) /* Icon */
     , (8613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8613, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (8613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8613, 8000, 0xD7DBA9DF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8613, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8613, 0, 16785392);
