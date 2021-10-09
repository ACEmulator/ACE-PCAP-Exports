DELETE FROM `weenie` WHERE `class_Id` = 35717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35717, 'ace35717-bundleofenchantedpyrealphial', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35717,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (35717,  11,         50) /* MaxStackSize */
     , (35717,  12,          1) /* StackSize */
     , (35717,  13,          0) /* StackUnitEncumbrance */
     , (35717,  15,        400) /* StackUnitValue */
     , (35717,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (35717,  19,        400) /* Value */
     , (35717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35717,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (35717, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35717,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35717,   1, 'Bundle of Enchanted Pyreal Phial') /* Name */
     , (35717,  20, 'Bundles of Enchanted Pyreal Phials') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35717,   1, 0x020006FF) /* Setup */
     , (35717,   3, 0x20000014) /* SoundTable */
     , (35717,   6, 0x04000BF8) /* PaletteBase */
     , (35717,   8, 0x06006679) /* Icon */
     , (35717,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35717, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (35717, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (35717, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35717, 8000, 0x00008B85) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35717, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35717, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35717, 0, 16778862);
