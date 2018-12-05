DELETE FROM `weenie` WHERE `class_Id` = 38479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38479, 'ace38479-olthoibracers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38479,   1,          2) /* ItemType - Armor */
     , (38479,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (38479,   5,        423) /* EncumbranceVal */
     , (38479,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (38479,  16,          1) /* ItemUseable - No */
     , (38479,  18,          1) /* UiEffects - Magical */
     , (38479,  19,      25154) /* Value */
     , (38479,  28,        734) /* ArmorLevel */
     , (38479,  65,        101) /* Placement - Resting */
     , (38479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38479, 105,          5) /* ItemWorkmanship */
     , (38479, 106,        292) /* ItemSpellcraft */
     , (38479, 107,        883) /* ItemCurMana */
     , (38479, 108,        911) /* ItemMaxMana */
     , (38479, 109,        184) /* ItemDifficulty */
     , (38479, 110,          0) /* ItemAllegianceRankLimit */
     , (38479, 115,        312) /* ItemSkillLevelLimit */
     , (38479, 131,         60) /* MaterialType - Gold */
     , (38479, 158,          9) /* WieldRequirements - IntStat */
     , (38479, 159,        288) /* WieldSkilltype */
     , (38479, 160,        301) /* WieldDifficulty */
     , (38479, 171,         10) /* NumTimesTinkered */
     , (38479, 172,          5) /* AppraisalLongDescDecoration */
     , (38479, 176,          6) /* AppraisalItemSkill */
     , (38479, 177,          2) /* GemCount */
     , (38479, 178,         38) /* GemType */
     , (38479, 265,         30) /* EquipmentSetId - SocietyArmor */
     , (38479, 374,          3) /* GearCritDamage */
     , (38479, 375,          2) /* GearCritDamageResist */
     , (38479, 379,          1) /* GearMaxHealth */
     , (38479, 383,          1) /* GearPKDamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38479,   1, False) /* Stuck */
     , (38479,  11, True ) /* IgnoreCollisions */
     , (38479,  13, True ) /* Ethereal */
     , (38479,  14, True ) /* GravityStatus */
     , (38479,  19, True ) /* Attackable */
     , (38479,  22, True ) /* Inscribable */
     , (38479, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38479,   5, -0.0555555559694767) /* ManaRate */
     , (38479,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (38479,  14,       1) /* ArmorModVsPierce */
     , (38479,  15,       1) /* ArmorModVsBludgeon */
     , (38479,  16, 1.14441120624542) /* ArmorModVsCold */
     , (38479,  17, 0.400000005960464) /* ArmorModVsFire */
     , (38479,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (38479,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (38479, 165,       1) /* ArmorModVsNether */
     , (38479, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38479,   1, 'Olthoi Bracers') /* Name */
     , (38479,   7, 'Property 
                                
                            Of') /* Inscription */
     , (38479,   8, 'Esprit Des Bannis') /* ScribeName */
     , (38479,  16, NULL) /* LongDesc */
     , (38479,  39, 'Olthoi king''s mage') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38479,   1,   33554641) /* Setup */
     , (38479,   3,  536870932) /* SoundTable */
     , (38479,   6,   67108990) /* PaletteBase */
     , (38479,   8,  100674525) /* Icon */
     , (38479,  22,  872415275) /* PhysicsEffectTable */
     , (38479, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (38479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38479,   2, 1343032295) /* Container */
     , (38479, 8000, 2150515822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38479,  1332,      2) 
     , (38479,  1498,      2) 
     , (38479,  2092,      2) 
     , (38479,  2102,      2) 
     , (38479,  2104,      2) 
     , (38479,  2108,      2) 
     , (38479,  2185,      2) 
     , (38479,  2281,      2) 
     , (38479,  2516,      2) 
     , (38479,  2610,      2) 
     , (38479,  3964,      2) 
     , (38479,  4299,      2) 
     , (38479,  4397,      2) 
     , (38479,  4401,      2) 
     , (38479,  4403,      2) 
     , (38479,  4407,      2) 
     , (38479,  4498,      2) 
     , (38479,  6054,      2) 
     , (38479,  6072,      2) 
     , (38479,  6103,      2) 
     , (38479,  6106,      2) 
     , (38479,  6122,      2) 
     , (38479,  6125,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38479, 67116592, 96, 12)
     , (38479, 67116592, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38479, 0, 83894652, 83897806);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38479, 0, 16789290);
