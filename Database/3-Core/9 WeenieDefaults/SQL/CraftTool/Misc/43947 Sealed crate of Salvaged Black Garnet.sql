DELETE FROM `weenie` WHERE `class_Id` = 43947;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43947, 'ace43947-sealedcrateofsalvagedblackgarnet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43947,   1,        128) /* ItemType - Misc */
     , (43947,   5,        100) /* EncumbranceVal */
     , (43947,  11,          1) /* MaxStackSize */
     , (43947,  12,          1) /* StackSize */
     , (43947,  13,        100) /* StackUnitEncumbrance */
     , (43947,  15,         20) /* StackUnitValue */
     , (43947,  16,          8) /* ItemUseable - Contained */
     , (43947,  19,         20) /* Value */
     , (43947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43947,  94,         16) /* TargetType - Creature */
     , (43947, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43947,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43947,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43947,   1, 'Sealed crate of Salvaged Black Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43947,   1,   33556223) /* Setup */
     , (43947,   3,  536870932) /* SoundTable */
     , (43947,   6,   67111928) /* PaletteBase */
     , (43947,   8,  100668152) /* Icon */
     , (43947,  22,  872415275) /* PhysicsEffectTable */
     , (43947,  50,  100673264) /* IconOverlay */
     , (43947, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (43947, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43947, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (43947, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43947, 8000,      43947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43947, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43947, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43947, 0, 16778862);
