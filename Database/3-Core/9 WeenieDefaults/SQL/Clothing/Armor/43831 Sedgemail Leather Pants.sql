DELETE FROM `weenie` WHERE `class_Id` = 43831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43831, 'ace43831-sedgemailleatherpants', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43831,   1,          2) /* ItemType - Armor */
     , (43831,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (43831,   5,        693) /* EncumbranceVal */
     , (43831,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (43831,  16,          1) /* ItemUseable - No */
     , (43831,  18,          1) /* UiEffects - Magical */
     , (43831,  19,      20753) /* Value */
     , (43831,  28,        276) /* ArmorLevel */
     , (43831,  65,        101) /* Placement - Resting */
     , (43831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43831, 105,          6) /* ItemWorkmanship */
     , (43831, 106,        370) /* ItemSpellcraft */
     , (43831, 107,       1618) /* ItemCurMana */
     , (43831, 108,       1618) /* ItemMaxMana */
     , (43831, 109,        240) /* ItemDifficulty */
     , (43831, 110,          0) /* ItemAllegianceRankLimit */
     , (43831, 115,        390) /* ItemSkillLevelLimit */
     , (43831, 131,         53) /* MaterialType - ArmoredilloHide */
     , (43831, 158,          7) /* WieldRequirements - Level */
     , (43831, 159,          1) /* WieldSkillType - Axe */
     , (43831, 160,        180) /* WieldDifficulty */
     , (43831, 172,          1) /* AppraisalLongDescDecoration */
     , (43831, 176,          6) /* AppraisalItemSkill */
     , (43831, 265,         25) /* EquipmentSetId - Interlocking */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43831,   1, False) /* Stuck */
     , (43831,  11, True ) /* IgnoreCollisions */
     , (43831,  13, True ) /* Ethereal */
     , (43831,  14, True ) /* GravityStatus */
     , (43831,  19, True ) /* Attackable */
     , (43831,  22, True ) /* Inscribable */
     , (43831, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43831,   5, -0.0666666666666667) /* ManaRate */
     , (43831,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43831,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43831,  15,       1) /* ArmorModVsBludgeon */
     , (43831,  16, 1.05779004096985) /* ArmorModVsCold */
     , (43831,  17,     0.5) /* ArmorModVsFire */
     , (43831,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43831,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43831, 165,       1) /* ArmorModVsNether */
     , (43831, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43831,   1, 'Sedgemail Leather Pants') /* Name */
     , (43831,  16, 'Sedgemail Leather Pants') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43831,   1,   33554856) /* Setup */
     , (43831,   3,  536870932) /* SoundTable */
     , (43831,   6,   67108990) /* PaletteBase */
     , (43831,   8,  100691738) /* Icon */
     , (43831,  22,  872415275) /* PhysicsEffectTable */
     , (43831, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43831, 8000, 3690476354) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43831,  2092,      2) 
     , (43831,  2108,      2) 
     , (43831,  2110,      2) 
     , (43831,  4401,      2) 
     , (43831,  4664,      2) 
     , (43831,  6050,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43831, 67110340, 72, 8)
     , (43831, 67110340, 136, 16)
     , (43831, 67116892, 92, 4)
     , (43831, 67116892, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43831, 0, 83887064, 83898405)
     , (43831, 0, 83887066, 83898404);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43831, 0, 16778829);
