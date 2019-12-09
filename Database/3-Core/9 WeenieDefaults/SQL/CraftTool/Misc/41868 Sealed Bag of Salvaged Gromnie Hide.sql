DELETE FROM `weenie` WHERE `class_Id` = 41868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41868, 'ace41868-sealedbagofsalvagedgromniehide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41868,   1,        128) /* ItemType - Misc */
     , (41868,   5,        100) /* EncumbranceVal */
     , (41868,  11,          1) /* MaxStackSize */
     , (41868,  12,          1) /* StackSize */
     , (41868,  13,        100) /* StackUnitEncumbrance */
     , (41868,  15,         18) /* StackUnitValue */
     , (41868,  16,          8) /* ItemUseable - Contained */
     , (41868,  19,         18) /* Value */
     , (41868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41868,  94,         16) /* TargetType - Creature */
     , (41868, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41868,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41868,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41868,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41868,   1,   33556223) /* Setup */
     , (41868,   3,  536870932) /* SoundTable */
     , (41868,   6,   67111928) /* PaletteBase */
     , (41868,   8,  100667436) /* Icon */
     , (41868,  22,  872415275) /* PhysicsEffectTable */
     , (41868,  50,  100673276) /* IconOverlay */
     , (41868, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41868, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41868, 8000,      41868) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41868, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41868, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41868, 0, 16778862);
