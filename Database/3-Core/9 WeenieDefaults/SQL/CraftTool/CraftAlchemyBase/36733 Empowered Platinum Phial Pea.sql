DELETE FROM `weenie` WHERE `class_Id` = 36733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36733, 'ace36733-empoweredplatinumphialpea', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36733,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (36733,  11,        100) /* MaxStackSize */
     , (36733,  12,          1) /* StackSize */
     , (36733,  13,          0) /* StackUnitEncumbrance */
     , (36733,  15,     125000) /* StackUnitValue */
     , (36733,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36733,  18,          1) /* UiEffects - Magical */
     , (36733,  19,     125000) /* Value */
     , (36733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36733,  94,   67108864) /* TargetType - CraftAlchemyIntermediate */
     , (36733, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36733,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36733,   1, 'Empowered Platinum Phial Pea') /* Name */
     , (36733,  20, 'Empowered Platinum Phial Peas') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36733,   1, 0x020006FF) /* Setup */
     , (36733,   3, 0x20000014) /* SoundTable */
     , (36733,   6, 0x04000BF8) /* PaletteBase */
     , (36733,   8, 0x0600672C) /* Icon */
     , (36733,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36733, 8001,     553113) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (36733, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36733, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36733, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36733, 8000, 0x00008F7D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36733, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36733, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36733, 0, 16778862);
