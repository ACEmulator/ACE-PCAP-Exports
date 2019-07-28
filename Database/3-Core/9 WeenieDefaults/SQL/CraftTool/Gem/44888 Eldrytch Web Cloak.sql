DELETE FROM `weenie` WHERE `class_Id` = 44888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44888, 'ace44888-eldrytchwebcloak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44888,   1,       2048) /* ItemType - Gem */
     , (44888,   4,     131072) /* ClothingPriority - 131072 */
     , (44888,   5,        919) /* EncumbranceVal */
     , (44888,  11,          1) /* MaxStackSize */
     , (44888,  12,          1) /* StackSize */
     , (44888,  13,        919) /* StackUnitEncumbrance */
     , (44888,  15,         50) /* StackUnitValue */
     , (44888,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44888,  19,         50) /* Value */
     , (44888,  65,        101) /* Placement - Resting */
     , (44888,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44888,  94,          4) /* TargetType - Clothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44888,   1, False) /* Stuck */
     , (44888,  11, True ) /* IgnoreCollisions */
     , (44888,  13, True ) /* Ethereal */
     , (44888,  14, True ) /* GravityStatus */
     , (44888,  19, True ) /* Attackable */
     , (44888,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44888,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44888,   1, 'Eldrytch Web Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44888,   1,   33556223) /* Setup */
     , (44888,   3,  536870932) /* SoundTable */
     , (44888,   6,   67111928) /* PaletteBase */
     , (44888,   8,  100692135) /* Icon */
     , (44888,  22,  872415275) /* PhysicsEffectTable */
     , (44888,  50,  100667895) /* IconOverlay */
     , (44888, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44888, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44888, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44888, 8000,      44888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44888, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44888, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44888, 0, 16778862);
