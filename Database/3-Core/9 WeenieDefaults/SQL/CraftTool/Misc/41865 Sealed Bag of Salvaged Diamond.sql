DELETE FROM `weenie` WHERE `class_Id` = 41865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41865, 'ace41865-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41865,   1,        128) /* ItemType - Misc */
     , (41865,   5,        100) /* EncumbranceVal */
     , (41865,  11,          1) /* MaxStackSize */
     , (41865,  12,          1) /* StackSize */
     , (41865,  13,        100) /* StackUnitEncumbrance */
     , (41865,  15,         18) /* StackUnitValue */
     , (41865,  16,          8) /* ItemUseable - Contained */
     , (41865,  19,         18) /* Value */
     , (41865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41865,  94,         16) /* TargetType - Creature */
     , (41865, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41865,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41865,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41865,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41865,   1,   33556223) /* Setup */
     , (41865,   3,  536870932) /* SoundTable */
     , (41865,   6,   67111928) /* PaletteBase */
     , (41865,   8,  100667436) /* Icon */
     , (41865,  22,  872415275) /* PhysicsEffectTable */
     , (41865,  50,  100673270) /* IconOverlay */
     , (41865, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41865, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41865, 8000,      41865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41865, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41865, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41865, 0, 16778862);
