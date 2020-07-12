DELETE FROM `weenie` WHERE `class_Id` = 43950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43950, 'ace43950-sealedcrateofsalvagedsandstone', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43950,   1,        128) /* ItemType - Misc */
     , (43950,   5,        100) /* EncumbranceVal */
     , (43950,  11,          1) /* MaxStackSize */
     , (43950,  12,          1) /* StackSize */
     , (43950,  13,        100) /* StackUnitEncumbrance */
     , (43950,  15,          5) /* StackUnitValue */
     , (43950,  16,          8) /* ItemUseable - Contained */
     , (43950,  19,          5) /* Value */
     , (43950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43950,  94,         16) /* TargetType - Creature */
     , (43950, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43950,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43950,   1, 'Sealed crate of Salvaged Sandstone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43950,   1,   33556223) /* Setup */
     , (43950,   3,  536870932) /* SoundTable */
     , (43950,   6,   67111928) /* PaletteBase */
     , (43950,   8,  100668152) /* Icon */
     , (43950,  22,  872415275) /* PhysicsEffectTable */
     , (43950,  50,  100673296) /* IconOverlay */
     , (43950, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (43950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43950, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (43950, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43950, 8000,      43950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43950, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43950, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43950, 0, 16778862);
