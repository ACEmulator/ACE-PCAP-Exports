DELETE FROM `weenie` WHERE `class_Id` = 44889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44889, 'ace44889-radiantbloodcloak', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44889,   1,       2048) /* ItemType - Gem */
     , (44889,   4,     131072) /* ClothingPriority - 131072 */
     , (44889,   5,        919) /* EncumbranceVal */
     , (44889,  11,          1) /* MaxStackSize */
     , (44889,  12,          1) /* StackSize */
     , (44889,  13,        919) /* StackUnitEncumbrance */
     , (44889,  15,         50) /* StackUnitValue */
     , (44889,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44889,  19,         50) /* Value */
     , (44889,  65,        101) /* Placement - Resting */
     , (44889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44889,  94,          4) /* TargetType - Clothing */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44889,   1, False) /* Stuck */
     , (44889,  11, True ) /* IgnoreCollisions */
     , (44889,  13, True ) /* Ethereal */
     , (44889,  14, True ) /* GravityStatus */
     , (44889,  19, True ) /* Attackable */
     , (44889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44889,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44889,   1, 'Radiant Blood Cloak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44889,   1,   33556223) /* Setup */
     , (44889,   3,  536870932) /* SoundTable */
     , (44889,   6,   67111928) /* PaletteBase */
     , (44889,   8,  100692136) /* Icon */
     , (44889,  22,  872415275) /* PhysicsEffectTable */
     , (44889,  50,  100667895) /* IconOverlay */
     , (44889, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44889, 8000,      44889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44889, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44889, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44889, 0, 16778862);
