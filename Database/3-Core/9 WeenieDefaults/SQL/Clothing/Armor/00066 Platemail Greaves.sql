DELETE FROM `weenie` WHERE `class_Id` = 66;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (66, 'greavesplatemail', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (66,   1,          2) /* ItemType - Armor */
     , (66,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (66,   5,        526) /* EncumbranceVal */
     , (66,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (66,  16,          1) /* ItemUseable - No */
     , (66,  18,          1) /* UiEffects - Magical */
     , (66,  19,      20236) /* Value */
     , (66,  28,        242) /* ArmorLevel */
     , (66,  65,        101) /* Placement - Resting */
     , (66,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (66, 105,          6) /* ItemWorkmanship */
     , (66, 131,         62) /* MaterialType - Pyreal */
     , (66, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (66,   1, False) /* Stuck */
     , (66,  11, True ) /* IgnoreCollisions */
     , (66,  13, True ) /* Ethereal */
     , (66,  14, True ) /* GravityStatus */
     , (66,  19, True ) /* Attackable */
     , (66,  22, True ) /* Inscribable */
     , (66, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (66,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (66,  14,       1) /* ArmorModVsPierce */
     , (66,  15,       1) /* ArmorModVsBludgeon */
     , (66,  16, 0.400000005960464) /* ArmorModVsCold */
     , (66,  17, 0.400000005960464) /* ArmorModVsFire */
     , (66,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (66,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (66,  39, 1.33000004291534) /* DefaultScale */
     , (66, 165,       1) /* ArmorModVsNether */
     , (66, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (66,   1, 'Platemail Greaves') /* Name */
     , (66,  16, 'Platemail Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (66,   1,   33554641) /* Setup */
     , (66,   3,  536870932) /* SoundTable */
     , (66,   6,   67108990) /* PaletteBase */
     , (66,   8,  100668167) /* Icon */
     , (66,  22,  872415275) /* PhysicsEffectTable */
     , (66, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (66, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (66, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (66, 8000, 3395584060) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (66, 67110025, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (66, 0, 83886788, 83886799);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (66, 0, 16778411);
