DELETE FROM `weenie` WHERE `class_Id` = 45684;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45684, 'ace45684-lefthandtetherremover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45684,   1,        128) /* ItemType - Misc */
     , (45684,   5,         10) /* EncumbranceVal */
     , (45684,  11,        100) /* MaxStackSize */
     , (45684,  12,          1) /* StackSize */
     , (45684,  13,         10) /* StackUnitEncumbrance */
     , (45684,  15,         10) /* StackUnitValue */
     , (45684,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45684,  18,          1) /* UiEffects - Magical */
     , (45684,  19,         10) /* Value */
     , (45684,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45684,  94,          1) /* TargetType - MeleeWeapon */
     , (45684, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45684,   1, 'Left-hand Tether Remover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45684,   1, 0x02000181) /* Setup */
     , (45684,   3, 0x20000014) /* SoundTable */
     , (45684,   6, 0x04000BEF) /* PaletteBase */
     , (45684,   8, 0x06007188) /* Icon */
     , (45684,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45684, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (45684, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45684, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45684, 8000, 0x805B52F2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45684, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45684, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45684, 0, 16777882);
