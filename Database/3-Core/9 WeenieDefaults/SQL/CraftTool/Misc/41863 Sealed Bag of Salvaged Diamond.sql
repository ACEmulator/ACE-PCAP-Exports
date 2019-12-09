DELETE FROM `weenie` WHERE `class_Id` = 41863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41863, 'ace41863-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41863,   1,        128) /* ItemType - Misc */
     , (41863,   5,        100) /* EncumbranceVal */
     , (41863,  11,          1) /* MaxStackSize */
     , (41863,  12,          1) /* StackSize */
     , (41863,  13,        100) /* StackUnitEncumbrance */
     , (41863,  15,          6) /* StackUnitValue */
     , (41863,  16,          8) /* ItemUseable - Contained */
     , (41863,  19,          6) /* Value */
     , (41863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41863,  94,         16) /* TargetType - Creature */
     , (41863, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41863,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41863,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41863,   1,   33556223) /* Setup */
     , (41863,   3,  536870932) /* SoundTable */
     , (41863,   6,   67111928) /* PaletteBase */
     , (41863,   8,  100667436) /* Icon */
     , (41863,  22,  872415275) /* PhysicsEffectTable */
     , (41863,  50,  100673270) /* IconOverlay */
     , (41863, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41863, 8000,      41863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41863, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41863, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41863, 0, 16778862);
