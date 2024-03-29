DELETE FROM `weenie` WHERE `class_Id` = 44863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44863, 'ace44863-rynthidenergytentacles', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44863,   1,       2048) /* ItemType - Gem */
     , (44863,   4,     131072) /* ClothingPriority - 131072 */
     , (44863,   5,        919) /* EncumbranceVal */
     , (44863,  11,          1) /* MaxStackSize */
     , (44863,  12,          1) /* StackSize */
     , (44863,  13,        919) /* StackUnitEncumbrance */
     , (44863,  15,        653) /* StackUnitValue */
     , (44863,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44863,  19,        653) /* Value */
     , (44863,  28,          0) /* ArmorLevel */
     , (44863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44863,  94,          4) /* TargetType - Clothing */
     , (44863, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44863,  22, True ) /* Inscribable */
     , (44863, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44863,  13,     0.8) /* ArmorModVsSlash */
     , (44863,  14,     0.8) /* ArmorModVsPierce */
     , (44863,  15,       1) /* ArmorModVsBludgeon */
     , (44863,  16,     0.2) /* ArmorModVsCold */
     , (44863,  17,     0.2) /* ArmorModVsFire */
     , (44863,  18,     0.1) /* ArmorModVsAcid */
     , (44863,  19,     0.2) /* ArmorModVsElectric */
     , (44863, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44863,   1, 'Rynthid Energy Tentacles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44863,   1, 0x02001B2A) /* Setup */
     , (44863,   3, 0x20000014) /* SoundTable */
     , (44863,   8, 0x060074E9) /* Icon */
     , (44863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44863,  50, 0x060011F7) /* IconOverlay */
     , (44863, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44863, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44863, 8000, 0x9CC94A8E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44863, 0, 16797047);
