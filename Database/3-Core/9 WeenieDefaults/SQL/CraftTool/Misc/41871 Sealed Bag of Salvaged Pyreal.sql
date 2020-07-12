DELETE FROM `weenie` WHERE `class_Id` = 41871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41871, 'ace41871-sealedbagofsalvagedpyreal', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41871,   1,        128) /* ItemType - Misc */
     , (41871,   5,        100) /* EncumbranceVal */
     , (41871,  11,          1) /* MaxStackSize */
     , (41871,  12,          1) /* StackSize */
     , (41871,  13,        100) /* StackUnitEncumbrance */
     , (41871,  15,         18) /* StackUnitValue */
     , (41871,  16,          8) /* ItemUseable - Contained */
     , (41871,  19,         18) /* Value */
     , (41871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41871,  94,         16) /* TargetType - Creature */
     , (41871, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41871,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41871,   1, 'Sealed Bag of Salvaged Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41871,   1,   33556223) /* Setup */
     , (41871,   3,  536870932) /* SoundTable */
     , (41871,   6,   67111928) /* PaletteBase */
     , (41871,   8,  100667436) /* Icon */
     , (41871,  22,  872415275) /* PhysicsEffectTable */
     , (41871,  50,  100673291) /* IconOverlay */
     , (41871, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (41871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (41871, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41871, 8000,      41871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41871, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41871, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41871, 0, 16778862);
