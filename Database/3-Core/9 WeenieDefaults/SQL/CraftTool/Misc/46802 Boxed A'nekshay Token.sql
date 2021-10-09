DELETE FROM `weenie` WHERE `class_Id` = 46802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46802, 'ace46802-boxedanekshaytoken', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46802,   1,        128) /* ItemType - Misc */
     , (46802,   5,        150) /* EncumbranceVal */
     , (46802,  11,        100) /* MaxStackSize */
     , (46802,  12,          1) /* StackSize */
     , (46802,  13,        150) /* StackUnitEncumbrance */
     , (46802,  15,          1) /* StackUnitValue */
     , (46802,  16,          8) /* ItemUseable - Contained */
     , (46802,  19,          1) /* Value */
     , (46802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46802,  94,         16) /* TargetType - Creature */
     , (46802, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46802,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46802,   1, 'Boxed A''nekshay Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46802,   1, 0x020006FF) /* Setup */
     , (46802,   3, 0x20000014) /* SoundTable */
     , (46802,   6, 0x04000BF8) /* PaletteBase */
     , (46802,   8, 0x060073D7) /* Icon */
     , (46802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46802, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (46802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46802, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (46802, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46802, 8000, 0x0000B6D2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46802, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46802, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46802, 0, 16778862);
