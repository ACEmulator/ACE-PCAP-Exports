DELETE FROM `weenie` WHERE `class_Id` = 25645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25645, 'leggingsleathernew', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25645,   1,          2) /* ItemType - Armor */
     , (25645,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (25645,   5,        730) /* EncumbranceVal */
     , (25645,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (25645,  16,          1) /* ItemUseable - No */
     , (25645,  18,          1) /* UiEffects - Magical */
     , (25645,  19,      19610) /* Value */
     , (25645,  28,        270) /* ArmorLevel */
     , (25645,  65,        101) /* Placement - Resting */
     , (25645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25645, 105,          9) /* ItemWorkmanship */
     , (25645, 106,        316) /* ItemSpellcraft */
     , (25645, 107,       1455) /* ItemCurMana */
     , (25645, 108,       1455) /* ItemMaxMana */
     , (25645, 109,        229) /* ItemDifficulty */
     , (25645, 110,          0) /* ItemAllegianceRankLimit */
     , (25645, 115,        235) /* ItemSkillLevelLimit */
     , (25645, 131,         52) /* MaterialType - Leather */
     , (25645, 172,          1) /* AppraisalLongDescDecoration */
     , (25645, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25645,   1, False) /* Stuck */
     , (25645,  11, True ) /* IgnoreCollisions */
     , (25645,  13, True ) /* Ethereal */
     , (25645,  14, True ) /* GravityStatus */
     , (25645,  19, True ) /* Attackable */
     , (25645,  22, True ) /* Inscribable */
     , (25645, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25645,   5, -0.0555555555555556) /* ManaRate */
     , (25645,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (25645,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25645,  15,       1) /* ArmorModVsBludgeon */
     , (25645,  16, 1.29308724403381) /* ArmorModVsCold */
     , (25645,  17, 0.8436279296875) /* ArmorModVsFire */
     , (25645,  18, 0.771657288074493) /* ArmorModVsAcid */
     , (25645,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (25645, 165,       1) /* ArmorModVsNether */
     , (25645, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25645,   1, 'Leather Leggings') /* Name */
     , (25645,  16, 'Leather Leggings of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25645,   1,   33554856) /* Setup */
     , (25645,   3,  536870932) /* SoundTable */
     , (25645,   6,   67108990) /* PaletteBase */
     , (25645,   8,  100675312) /* Icon */
     , (25645,  22,  872415275) /* PhysicsEffectTable */
     , (25645, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (25645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25645, 8000, 3688291048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25645,  1402,      2) 
     , (25645,  2094,      2) 
     , (25645,  2102,      2) 
     , (25645,  2108,      2) 
     , (25645,  2512,      2) 
     , (25645,  2559,      2) 
     , (25645,  3833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25645, 67114609, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25645, 0, 83887064, 83894839)
     , (25645, 0, 83887066, 83894837);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25645, 0, 16778829);
