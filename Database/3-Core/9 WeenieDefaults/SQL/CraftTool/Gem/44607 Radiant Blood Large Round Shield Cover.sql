DELETE FROM `weenie` WHERE `class_Id` = 44607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44607, 'ace44607-radiantbloodlargeroundshieldcover', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44607,   1,       2048) /* ItemType - Gem */
     , (44607,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44607,   5,        100) /* EncumbranceVal */
     , (44607,  11,          1) /* MaxStackSize */
     , (44607,  12,          1) /* StackSize */
     , (44607,  13,        100) /* StackUnitEncumbrance */
     , (44607,  15,         50) /* StackUnitValue */
     , (44607,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44607,  19,         50) /* Value */
     , (44607,  65,        101) /* Placement - Resting */
     , (44607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44607,  94,          2) /* TargetType - Armor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44607,   1, False) /* Stuck */
     , (44607,  11, True ) /* IgnoreCollisions */
     , (44607,  13, True ) /* Ethereal */
     , (44607,  14, True ) /* GravityStatus */
     , (44607,  19, True ) /* Attackable */
     , (44607,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44607,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44607,   1, 'Radiant Blood Large Round Shield Cover') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44607,   1,   33556223) /* Setup */
     , (44607,   3,  536870932) /* SoundTable */
     , (44607,   6,   67111928) /* PaletteBase */
     , (44607,   8,  100692059) /* Icon */
     , (44607,  22,  872415275) /* PhysicsEffectTable */
     , (44607,  50,  100667895) /* IconOverlay */
     , (44607, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44607, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44607, 8000,      44607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44607, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44607, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44607, 0, 16778862);
