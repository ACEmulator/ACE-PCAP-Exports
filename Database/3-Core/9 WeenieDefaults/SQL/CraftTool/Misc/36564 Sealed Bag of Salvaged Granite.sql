DELETE FROM `weenie` WHERE `class_Id` = 36564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36564, 'ace36564-sealedbagofsalvagedgranite', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36564,   1,        128) /* ItemType - Misc */
     , (36564,   5,        100) /* EncumbranceVal */
     , (36564,  11,          1) /* MaxStackSize */
     , (36564,  12,          1) /* StackSize */
     , (36564,  13,        100) /* StackUnitEncumbrance */
     , (36564,  15,         10) /* StackUnitValue */
     , (36564,  16,          8) /* ItemUseable - Contained */
     , (36564,  19,         10) /* Value */
     , (36564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36564,  94,         16) /* TargetType - Creature */
     , (36564, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36564,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36564,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36564,   1, 'Sealed Bag of Salvaged Granite') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36564,   1,   33556223) /* Setup */
     , (36564,   3,  536870932) /* SoundTable */
     , (36564,   6,   67111928) /* PaletteBase */
     , (36564,   8,  100677150) /* Icon */
     , (36564,  22,  872415275) /* PhysicsEffectTable */
     , (36564,  50,  100689648) /* IconOverlay */
     , (36564, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36564, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36564, 8000,      36564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36564, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36564, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36564, 0, 16778862);
