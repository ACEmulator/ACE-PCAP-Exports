DELETE FROM `weenie` WHERE `class_Id` = 36569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36569, 'ace36569-sealedbagofsalvagedvelvet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36569,   1,        128) /* ItemType - Misc */
     , (36569,   5,        100) /* EncumbranceVal */
     , (36569,  11,          1) /* MaxStackSize */
     , (36569,  12,          1) /* StackSize */
     , (36569,  13,        100) /* StackUnitEncumbrance */
     , (36569,  15,          6) /* StackUnitValue */
     , (36569,  16,          8) /* ItemUseable - Contained */
     , (36569,  19,          6) /* Value */
     , (36569,  65,        101) /* Placement - Resting */
     , (36569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36569,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36569,   1, False) /* Stuck */
     , (36569,  11, True ) /* IgnoreCollisions */
     , (36569,  13, True ) /* Ethereal */
     , (36569,  14, True ) /* GravityStatus */
     , (36569,  19, True ) /* Attackable */
     , (36569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36569,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36569,   1, 'Sealed Bag of Salvaged Velvet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36569,   1,   33556223) /* Setup */
     , (36569,   3,  536870932) /* SoundTable */
     , (36569,   6,   67111928) /* PaletteBase */
     , (36569,   8,  100689652) /* Icon */
     , (36569,  22,  872415275) /* PhysicsEffectTable */
     , (36569,  50,  100689648) /* IconOverlay */
     , (36569, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36569, 8000,      36569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36569, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36569, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36569, 0, 16778862);
