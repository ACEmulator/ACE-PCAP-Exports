DELETE FROM `weenie` WHERE `class_Id` = 36565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36565, 'ace36565-sealedbagofsalvagedgreengarnet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36565,   1,        128) /* ItemType - Misc */
     , (36565,   5,        100) /* EncumbranceVal */
     , (36565,  11,          1) /* MaxStackSize */
     , (36565,  12,          1) /* StackSize */
     , (36565,  13,        100) /* StackUnitEncumbrance */
     , (36565,  15,          6) /* StackUnitValue */
     , (36565,  16,          8) /* ItemUseable - Contained */
     , (36565,  19,          6) /* Value */
     , (36565,  65,        101) /* Placement - Resting */
     , (36565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36565,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36565,   1, False) /* Stuck */
     , (36565,  11, True ) /* IgnoreCollisions */
     , (36565,  13, True ) /* Ethereal */
     , (36565,  14, True ) /* GravityStatus */
     , (36565,  19, True ) /* Attackable */
     , (36565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36565,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36565,   1, 'Sealed Bag of Salvaged Green Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36565,   1,   33556223) /* Setup */
     , (36565,   3,  536870932) /* SoundTable */
     , (36565,   6,   67111928) /* PaletteBase */
     , (36565,   8,  100689650) /* Icon */
     , (36565,  22,  872415275) /* PhysicsEffectTable */
     , (36565,  50,  100689648) /* IconOverlay */
     , (36565, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36565, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36565, 8000,      36565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36565, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36565, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36565, 0, 16778862);
