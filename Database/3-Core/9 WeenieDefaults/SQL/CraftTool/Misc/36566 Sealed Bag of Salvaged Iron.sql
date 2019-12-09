DELETE FROM `weenie` WHERE `class_Id` = 36566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36566, 'ace36566-sealedbagofsalvagediron', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36566,   1,        128) /* ItemType - Misc */
     , (36566,   5,        100) /* EncumbranceVal */
     , (36566,  11,          1) /* MaxStackSize */
     , (36566,  12,          1) /* StackSize */
     , (36566,  13,        100) /* StackUnitEncumbrance */
     , (36566,  15,          6) /* StackUnitValue */
     , (36566,  16,          8) /* ItemUseable - Contained */
     , (36566,  19,          6) /* Value */
     , (36566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36566,  94,         16) /* TargetType - Creature */
     , (36566, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36566,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36566,   1, 'Sealed Bag of Salvaged Iron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36566,   1,   33556223) /* Setup */
     , (36566,   3,  536870932) /* SoundTable */
     , (36566,   6,   67111928) /* PaletteBase */
     , (36566,   8,  100689651) /* Icon */
     , (36566,  22,  872415275) /* PhysicsEffectTable */
     , (36566,  50,  100689648) /* IconOverlay */
     , (36566, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36566, 8000,      36566) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36566, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36566, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36566, 0, 16778862);
