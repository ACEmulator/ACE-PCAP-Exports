DELETE FROM `weenie` WHERE `class_Id` = 43949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43949, 'ace43949-sealedcrateofsalvagedredgarnet', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43949,   1,        128) /* ItemType - Misc */
     , (43949,   5,        100) /* EncumbranceVal */
     , (43949,  11,          1) /* MaxStackSize */
     , (43949,  12,          1) /* StackSize */
     , (43949,  13,        100) /* StackUnitEncumbrance */
     , (43949,  15,         20) /* StackUnitValue */
     , (43949,  16,          8) /* ItemUseable - Contained */
     , (43949,  19,         20) /* Value */
     , (43949,  65,        101) /* Placement - Resting */
     , (43949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43949,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43949,   1, False) /* Stuck */
     , (43949,  11, True ) /* IgnoreCollisions */
     , (43949,  13, True ) /* Ethereal */
     , (43949,  14, True ) /* GravityStatus */
     , (43949,  19, True ) /* Attackable */
     , (43949,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43949,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43949,   1, 'Sealed crate of Salvaged Red Garnet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43949,   1,   33556223) /* Setup */
     , (43949,   3,  536870932) /* SoundTable */
     , (43949,   6,   67111928) /* PaletteBase */
     , (43949,   8,  100668152) /* Icon */
     , (43949,  22,  872415275) /* PhysicsEffectTable */
     , (43949,  50,  100673292) /* IconOverlay */
     , (43949, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (43949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43949, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43949, 8000,      43949) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43949, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43949, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43949, 0, 16778862);
