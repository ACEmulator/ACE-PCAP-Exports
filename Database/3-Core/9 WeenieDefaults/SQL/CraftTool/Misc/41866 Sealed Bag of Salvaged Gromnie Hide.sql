DELETE FROM `weenie` WHERE `class_Id` = 41866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41866, 'ace41866-sealedbagofsalvagedgromniehide', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41866,   1,        128) /* ItemType - Misc */
     , (41866,   5,        100) /* EncumbranceVal */
     , (41866,  11,          1) /* MaxStackSize */
     , (41866,  12,          1) /* StackSize */
     , (41866,  13,        100) /* StackUnitEncumbrance */
     , (41866,  15,          6) /* StackUnitValue */
     , (41866,  16,          8) /* ItemUseable - Contained */
     , (41866,  19,          6) /* Value */
     , (41866,  65,        101) /* Placement - Resting */
     , (41866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41866,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41866,   1, False) /* Stuck */
     , (41866,  11, True ) /* IgnoreCollisions */
     , (41866,  13, True ) /* Ethereal */
     , (41866,  14, True ) /* GravityStatus */
     , (41866,  19, True ) /* Attackable */
     , (41866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41866,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41866,   1, 'Sealed Bag of Salvaged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41866,   1,   33556223) /* Setup */
     , (41866,   3,  536870932) /* SoundTable */
     , (41866,   6,   67111928) /* PaletteBase */
     , (41866,   8,  100667436) /* Icon */
     , (41866,  22,  872415275) /* PhysicsEffectTable */
     , (41866,  50,  100673276) /* IconOverlay */
     , (41866, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41866, 8000,      41866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41866, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41866, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41866, 0, 16778862);
