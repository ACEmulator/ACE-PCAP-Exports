DELETE FROM `weenie` WHERE `class_Id` = 44593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44593, 'ace44593-radiantbloodcovenantshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44593,   1,       2048) /* ItemType - Gem */
     , (44593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44593,   5,        100) /* EncumbranceVal */
     , (44593,  11,          1) /* MaxStackSize */
     , (44593,  12,          1) /* StackSize */
     , (44593,  13,        100) /* StackUnitEncumbrance */
     , (44593,  15,         50) /* StackUnitValue */
     , (44593,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44593,  19,         50) /* Value */
     , (44593,  65,        101) /* Placement - Resting */
     , (44593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44593,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44593,   1, False) /* Stuck */
     , (44593,  11, True ) /* IgnoreCollisions */
     , (44593,  13, True ) /* Ethereal */
     , (44593,  14, True ) /* GravityStatus */
     , (44593,  19, True ) /* Attackable */
     , (44593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44593,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44593,   1, 'Radiant Blood Covenant Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44593,   1,   33556223) /* Setup */
     , (44593,   3,  536870932) /* SoundTable */
     , (44593,   6,   67111928) /* PaletteBase */
     , (44593,   8,  100692028) /* Icon */
     , (44593,  22,  872415275) /* PhysicsEffectTable */
     , (44593,  50,  100667895) /* IconOverlay */
     , (44593, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44593, 8000,      44593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44593, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44593, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44593, 0, 16778862);
