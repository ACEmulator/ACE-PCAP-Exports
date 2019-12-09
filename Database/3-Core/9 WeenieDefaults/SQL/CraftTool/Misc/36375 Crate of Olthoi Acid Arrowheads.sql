DELETE FROM `weenie` WHERE `class_Id` = 36375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36375, 'ace36375-crateofolthoiacidarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36375,   1,        128) /* ItemType - Misc */
     , (36375,   5,        150) /* EncumbranceVal */
     , (36375,  11,        100) /* MaxStackSize */
     , (36375,  12,          1) /* StackSize */
     , (36375,  13,        150) /* StackUnitEncumbrance */
     , (36375,  15,          1) /* StackUnitValue */
     , (36375,  16,          8) /* ItemUseable - Contained */
     , (36375,  19,          1) /* Value */
     , (36375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36375,  94,         16) /* TargetType - Creature */
     , (36375, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36375,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36375,   1, 'Crate of Olthoi Acid Arrowheads') /* Name */
     , (36375,  20, 'Crates of Olthoi Acid Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36375,   1,   33556223) /* Setup */
     , (36375,   3,  536870932) /* SoundTable */
     , (36375,   6,   67111928) /* PaletteBase */
     , (36375,   8,  100689620) /* Icon */
     , (36375,  22,  872415275) /* PhysicsEffectTable */
     , (36375, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (36375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36375, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36375, 8000,      36375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36375, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36375, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36375, 0, 16778862);
