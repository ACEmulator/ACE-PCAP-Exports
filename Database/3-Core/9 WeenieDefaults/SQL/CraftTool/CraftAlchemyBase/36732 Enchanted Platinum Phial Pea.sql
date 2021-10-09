DELETE FROM `weenie` WHERE `class_Id` = 36732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36732, 'ace36732-enchantedplatinumphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36732,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36732,  11,        100) /* MaxStackSize */
     , (36732,  12,          1) /* StackSize */
     , (36732,  13,          0) /* StackUnitEncumbrance */
     , (36732,  15,      50000) /* StackUnitValue */
     , (36732,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36732,  19,      50000) /* Value */
     , (36732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36732,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36732, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36732,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36732,   1, 'Enchanted Platinum Phial Pea') /* Name */
     , (36732,  20, 'Enchanted Platinum Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36732,   1, 0x020006FF) /* Setup */
     , (36732,   3, 0x20000014) /* SoundTable */
     , (36732,   6, 0x04000BF8) /* PaletteBase */
     , (36732,   8, 0x0600672C) /* Icon */
     , (36732,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36732, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (36732, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36732, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36732, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36732, 8000, 0x00008F7C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36732, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36732, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36732, 0, 16778862);
