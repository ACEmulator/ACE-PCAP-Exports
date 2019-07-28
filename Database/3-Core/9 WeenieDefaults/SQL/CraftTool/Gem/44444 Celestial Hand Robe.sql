DELETE FROM `weenie` WHERE `class_Id` = 44444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44444, 'ace44444-celestialhandrobe', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44444,   1,       2048) /* ItemType - Gem */
     , (44444,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44444,   5,        919) /* EncumbranceVal */
     , (44444,  11,          1) /* MaxStackSize */
     , (44444,  12,          1) /* StackSize */
     , (44444,  13,        919) /* StackUnitEncumbrance */
     , (44444,  15,         50) /* StackUnitValue */
     , (44444,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44444,  19,         50) /* Value */
     , (44444,  28,          0) /* ArmorLevel */
     , (44444,  65,        101) /* Placement - Resting */
     , (44444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44444,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44444,   1, False) /* Stuck */
     , (44444,  11, True ) /* IgnoreCollisions */
     , (44444,  13, True ) /* Ethereal */
     , (44444,  14, True ) /* GravityStatus */
     , (44444,  19, True ) /* Attackable */
     , (44444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44444,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44444,  14,       1) /* ArmorModVsPierce */
     , (44444,  15,       1) /* ArmorModVsBludgeon */
     , (44444,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44444,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44444,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44444,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44444, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44444,   1, 'Celestial Hand Robe') /* Name */
     , (44444,  14, 'Use this applier to tailor an armored robe onto a Celestial Hand Breastplate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44444,   1,   33554854) /* Setup */
     , (44444,   3,  536870932) /* SoundTable */
     , (44444,   8,  100692003) /* Icon */
     , (44444,  22,  872415275) /* PhysicsEffectTable */
     , (44444,  50,  100667895) /* IconOverlay */
     , (44444, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44444, 8000, 2181543899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44444, 0, 16795582);
