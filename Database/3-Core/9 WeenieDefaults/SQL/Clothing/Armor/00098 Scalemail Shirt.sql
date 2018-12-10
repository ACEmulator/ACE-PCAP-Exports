DELETE FROM `weenie` WHERE `class_Id` = 98;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (98, 'shirtscalemail', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (98,   1,          2) /* ItemType - Armor */
     , (98,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (98,   5,       1224) /* EncumbranceVal */
     , (98,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (98,  16,          1) /* ItemUseable - No */
     , (98,  19,      23392) /* Value */
     , (98,  28,        261) /* ArmorLevel */
     , (98,  65,        101) /* Placement - Resting */
     , (98,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (98, 105,          6) /* ItemWorkmanship */
     , (98, 106,        370) /* ItemSpellcraft */
     , (98, 107,        872) /* ItemCurMana */
     , (98, 108,        872) /* ItemMaxMana */
     , (98, 109,        311) /* ItemDifficulty */
     , (98, 110,          0) /* ItemAllegianceRankLimit */
     , (98, 115,          0) /* ItemSkillLevelLimit */
     , (98, 131,         60) /* MaterialType - Gold */
     , (98, 158,          7) /* WieldRequirements - Level */
     , (98, 159,          1) /* WieldSkilltype - Axe */
     , (98, 160,        180) /* WieldDifficulty */
     , (98, 172,          5) /* AppraisalLongDescDecoration */
     , (98, 177,          3) /* GemCount */
     , (98, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (98,   1, False) /* Stuck */
     , (98,  11, True ) /* IgnoreCollisions */
     , (98,  13, True ) /* Ethereal */
     , (98,  14, True ) /* GravityStatus */
     , (98,  19, True ) /* Attackable */
     , (98,  22, True ) /* Inscribable */
     , (98, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (98,   5, -0.0666666666666667) /* ManaRate */
     , (98,  13,       1) /* ArmorModVsSlash */
     , (98,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (98,  15,       1) /* ArmorModVsBludgeon */
     , (98,  16, 0.400000005960464) /* ArmorModVsCold */
     , (98,  17, 0.400000005960464) /* ArmorModVsFire */
     , (98,  18, 1.1556533575058) /* ArmorModVsAcid */
     , (98,  19, 0.777585327625275) /* ArmorModVsElectric */
     , (98, 165,       1) /* ArmorModVsNether */
     , (98, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (98,   1, 'Scalemail Shirt') /* Name */
     , (98,  16, 'Scalemail Shirt of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (98,   1,   33554883) /* Setup */
     , (98,   3,  536870932) /* SoundTable */
     , (98,   6,   67108990) /* PaletteBase */
     , (98,   8,  100669681) /* Icon */
     , (98,  22,  872415275) /* PhysicsEffectTable */
     , (98, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (98, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (98, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (98,   2, 3327339579) /* Container */
     , (98, 8000, 3327339682) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (98,  2108,      2) 
     , (98,  4325,      2) 
     , (98,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (98, 67110389, 92, 4)
     , (98, 67110554, 80, 12)
     , (98, 67110554, 116, 12)
     , (98, 67110554, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (98, 0, 83887061, 83886695)
     , (98, 0, 83887060, 83886691)
     , (98, 0, 83889072, 83886803)
     , (98, 0, 83889342, 83886804)
     , (98, 0, 83886796, 83886817);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (98, 0, 16779351);
