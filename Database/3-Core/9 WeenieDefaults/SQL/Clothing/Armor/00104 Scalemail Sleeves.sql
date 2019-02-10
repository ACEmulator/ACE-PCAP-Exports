DELETE FROM `weenie` WHERE `class_Id` = 104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (104, 'sleevesscalemail', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (104,   1,          2) /* ItemType - Armor */
     , (104,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (104,   5,        439) /* EncumbranceVal */
     , (104,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (104,  16,          1) /* ItemUseable - No */
     , (104,  19,       8024) /* Value */
     , (104,  28,        234) /* ArmorLevel */
     , (104,  65,        101) /* Placement - Resting */
     , (104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (104, 105,          7) /* ItemWorkmanship */
     , (104, 131,         61) /* MaterialType - Iron */
     , (104, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (104,   1, False) /* Stuck */
     , (104,  11, True ) /* IgnoreCollisions */
     , (104,  13, True ) /* Ethereal */
     , (104,  14, True ) /* GravityStatus */
     , (104,  19, True ) /* Attackable */
     , (104,  22, True ) /* Inscribable */
     , (104, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (104,  13,       1) /* ArmorModVsSlash */
     , (104,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (104,  15,       1) /* ArmorModVsBludgeon */
     , (104,  16, 0.400000005960464) /* ArmorModVsCold */
     , (104,  17, 1.10420739650726) /* ArmorModVsFire */
     , (104,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (104,  19, 0.740111589431763) /* ArmorModVsElectric */
     , (104, 165,       1) /* ArmorModVsNether */
     , (104, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (104,   1, 'Scalemail Sleeves') /* Name */
     , (104,  16, 'Scalemail Sleeves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (104,   1,   33554655) /* Setup */
     , (104,   3,  536870932) /* SoundTable */
     , (104,   6,   67108990) /* PaletteBase */
     , (104,   8,  100669393) /* Icon */
     , (104,  22,  872415275) /* PhysicsEffectTable */
     , (104, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (104, 8000, 3694325745) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (104, 67109966, 96, 12)
     , (104, 67109966, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (104, 0, 83886796, 83886817)
     , (104, 0, 83886788, 83886802);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (104, 0, 16778363);
