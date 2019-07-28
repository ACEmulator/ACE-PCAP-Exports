DELETE FROM `weenie` WHERE `class_Id` = 41862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41862, 'ace41862-sealedbagofsalvagedamber', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41862,   1,        128) /* ItemType - Misc */
     , (41862,   5,        100) /* EncumbranceVal */
     , (41862,  11,          1) /* MaxStackSize */
     , (41862,  12,          1) /* StackSize */
     , (41862,  13,        100) /* StackUnitEncumbrance */
     , (41862,  15,         18) /* StackUnitValue */
     , (41862,  16,          8) /* ItemUseable - Contained */
     , (41862,  19,         18) /* Value */
     , (41862,  65,        101) /* Placement - Resting */
     , (41862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41862,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41862,   1, False) /* Stuck */
     , (41862,  11, True ) /* IgnoreCollisions */
     , (41862,  13, True ) /* Ethereal */
     , (41862,  14, True ) /* GravityStatus */
     , (41862,  19, True ) /* Attackable */
     , (41862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41862,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41862,   1, 'Sealed Bag of Salvaged Amber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41862,   1,   33556223) /* Setup */
     , (41862,   3,  536870932) /* SoundTable */
     , (41862,   6,   67111928) /* PaletteBase */
     , (41862,   8,  100667436) /* Icon */
     , (41862,  22,  872415275) /* PhysicsEffectTable */
     , (41862,  50,  100673260) /* IconOverlay */
     , (41862, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41862, 8000,      41862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41862, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41862, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41862, 0, 16778862);
