DELETE FROM `weenie` WHERE `class_Id` = 36563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36563, 'ace36563-sealedbagofsalvagedbrass', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36563,   1,        128) /* ItemType - Misc */
     , (36563,   5,        100) /* EncumbranceVal */
     , (36563,  11,          1) /* MaxStackSize */
     , (36563,  12,          1) /* StackSize */
     , (36563,  13,        100) /* StackUnitEncumbrance */
     , (36563,  15,         10) /* StackUnitValue */
     , (36563,  16,          8) /* ItemUseable - Contained */
     , (36563,  19,         10) /* Value */
     , (36563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36563,  94,         16) /* TargetType - Creature */
     , (36563, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36563,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36563,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36563,   1, 'Sealed Bag of Salvaged Brass') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36563,   1,   33556223) /* Setup */
     , (36563,   3,  536870932) /* SoundTable */
     , (36563,   6,   67111928) /* PaletteBase */
     , (36563,   8,  100689649) /* Icon */
     , (36563,  22,  872415275) /* PhysicsEffectTable */
     , (36563,  50,  100689648) /* IconOverlay */
     , (36563, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (36563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36563, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (36563, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36563, 8000,      36563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36563, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36563, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36563, 0, 16778862);
