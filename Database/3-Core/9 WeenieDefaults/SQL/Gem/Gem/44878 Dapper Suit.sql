DELETE FROM `weenie` WHERE `class_Id` = 44878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44878, 'ace44878-dappersuit', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44878,   1,       2048) /* ItemType - Gem */
     , (44878,   4,      32768) /* ClothingPriority - Hands */
     , (44878,   5,        919) /* EncumbranceVal */
     , (44878,  11,          1) /* MaxStackSize */
     , (44878,  12,          1) /* StackSize */
     , (44878,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (44878,  19,        653) /* Value */
     , (44878,  28,          0) /* ArmorLevel */
     , (44878,  65,        101) /* Placement - Resting */
     , (44878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44878,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44878,   1, False) /* Stuck */
     , (44878,  11, True ) /* IgnoreCollisions */
     , (44878,  13, True ) /* Ethereal */
     , (44878,  14, True ) /* GravityStatus */
     , (44878,  19, True ) /* Attackable */
     , (44878,  22, True ) /* Inscribable */
     , (44878, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44878,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44878,  14,       1) /* ArmorModVsPierce */
     , (44878,  15,       1) /* ArmorModVsBludgeon */
     , (44878,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44878,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44878,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44878,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44878, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44878,   1, 'Dapper Suit') /* Name */
     , (44878,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44878,   1,   33554854) /* Setup */
     , (44878,   3,  536870932) /* SoundTable */
     , (44878,   6,   67108990) /* PaletteBase */
     , (44878,   8,  100675491) /* Icon */
     , (44878,  22,  872415275) /* PhysicsEffectTable */
     , (44878,  50,  100667895) /* IconOverlay */
     , (44878, 8001, 1076654104) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Priority, TargetType, Burden, IconOverlay */
     , (44878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44878,   2, 1342270612) /* Container */
     , (44878, 8000, 2248025474) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44878, 67114678, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44878, 0, 83887061, 83894859)
     , (44878, 0, 83887060, 83894860)
     , (44878, 0, 83889072, 83894858)
     , (44878, 0, 83889342, 83894863);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44878, 0, 16778367);
