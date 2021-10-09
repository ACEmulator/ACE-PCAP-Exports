DELETE FROM `weenie` WHERE `class_Id` = 44211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44211, 'ace44211-crateofburningsandsarrowheads', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44211,   1,        128) /* ItemType - Misc */
     , (44211,   5,        150) /* EncumbranceVal */
     , (44211,  11,        100) /* MaxStackSize */
     , (44211,  12,          1) /* StackSize */
     , (44211,  13,        150) /* StackUnitEncumbrance */
     , (44211,  15,          1) /* StackUnitValue */
     , (44211,  16,          8) /* ItemUseable - Contained */
     , (44211,  19,          1) /* Value */
     , (44211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44211,  94,         16) /* TargetType - Creature */
     , (44211, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44211,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44211,   1, 'Crate of Burning Sands Arrowheads') /* Name */
     , (44211,  20, 'Crates of Burning Sands Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44211,   1, 0x020006FF) /* Setup */
     , (44211,   3, 0x20000014) /* SoundTable */
     , (44211,   6, 0x04000BF8) /* PaletteBase */
     , (44211,   8, 0x06006FE0) /* Icon */
     , (44211,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44211, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (44211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (44211, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44211, 8000, 0x0000ACB3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44211, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44211, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44211, 0, 16778862);
