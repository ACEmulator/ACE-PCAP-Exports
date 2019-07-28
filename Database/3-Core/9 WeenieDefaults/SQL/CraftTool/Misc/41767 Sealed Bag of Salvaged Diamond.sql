DELETE FROM `weenie` WHERE `class_Id` = 41767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41767, 'ace41767-sealedbagofsalvageddiamond', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41767,   1,        128) /* ItemType - Misc */
     , (41767,   5,        100) /* EncumbranceVal */
     , (41767,  11,          1) /* MaxStackSize */
     , (41767,  12,          1) /* StackSize */
     , (41767,  13,        100) /* StackUnitEncumbrance */
     , (41767,  15,          1) /* StackUnitValue */
     , (41767,  16,          8) /* ItemUseable - Contained */
     , (41767,  19,          1) /* Value */
     , (41767,  65,        101) /* Placement - Resting */
     , (41767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41767,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41767,   1, False) /* Stuck */
     , (41767,  11, True ) /* IgnoreCollisions */
     , (41767,  13, True ) /* Ethereal */
     , (41767,  14, True ) /* GravityStatus */
     , (41767,  19, True ) /* Attackable */
     , (41767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41767,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41767,   1, 'Sealed Bag of Salvaged Diamond') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41767,   1,   33556223) /* Setup */
     , (41767,   3,  536870932) /* SoundTable */
     , (41767,   6,   67111928) /* PaletteBase */
     , (41767,   8,  100667436) /* Icon */
     , (41767,  22,  872415275) /* PhysicsEffectTable */
     , (41767,  50,  100673270) /* IconOverlay */
     , (41767, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41767, 8000,      41767) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41767, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41767, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41767, 0, 16778862);
