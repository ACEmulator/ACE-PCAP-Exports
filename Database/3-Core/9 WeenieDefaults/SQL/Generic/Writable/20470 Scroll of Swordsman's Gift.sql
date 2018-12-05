DELETE FROM `weenie` WHERE `class_Id` = 20470;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20470, 'scrollbladevulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20470,   1,       8192) /* ItemType - Writable */
     , (20470,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (20470,   5,         30) /* EncumbranceVal */
     , (20470,  16,          8) /* ItemUseable - Contained */
     , (20470,  19,       2000) /* Value */
     , (20470,  25,        115) /* Level */
     , (20470,  28,        271) /* ArmorLevel */
     , (20470,  44,         37) /* Damage */
     , (20470,  45,          8) /* DamageType - Cold */
     , (20470,  47,          4) /* AttackType - Slash */
     , (20470,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20470,  49,         43) /* WeaponTime */
     , (20470,  65,        101) /* Placement - Resting */
     , (20470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20470, 105,          7) /* ItemWorkmanship */
     , (20470, 106,        240) /* ItemSpellcraft */
     , (20470, 107,       1167) /* ItemCurMana */
     , (20470, 108,       1167) /* ItemMaxMana */
     , (20470, 109,        248) /* ItemDifficulty */
     , (20470, 110,          0) /* ItemAllegianceRankLimit */
     , (20470, 113,          1) /* Gender - Male */
     , (20470, 115,          0) /* ItemSkillLevelLimit */
     , (20470, 131,          7) /* MaterialType - Velvet */
     , (20470, 158,          2) /* WieldRequirements - RawSkill */
     , (20470, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (20470, 160,        400) /* WieldDifficulty */
     , (20470, 172,          5) /* AppraisalLongDescDecoration */
     , (20470, 176,         41) /* AppraisalItemSkill */
     , (20470, 177,          2) /* GemCount */
     , (20470, 178,         36) /* GemType */
     , (20470, 188,          2) /* HeritageGroup - Gharundim */
     , (20470, 292,          2) /* Cleaving */
     , (20470, 307,          5) /* DamageRating */
     , (20470, 353,         11) /* WeaponType - TwoHanded */
     , (20470, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20470,   1, False) /* Stuck */
     , (20470,  11, True ) /* IgnoreCollisions */
     , (20470,  13, True ) /* Ethereal */
     , (20470,  14, True ) /* GravityStatus */
     , (20470,  19, True ) /* Attackable */
     , (20470,  22, True ) /* Inscribable */
     , (20470, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20470,   5, -0.0555555555555556) /* ManaRate */
     , (20470,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20470,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20470,  15,       1) /* ArmorModVsBludgeon */
     , (20470,  16,     0.5) /* ArmorModVsCold */
     , (20470,  17, 0.911332786083221) /* ArmorModVsFire */
     , (20470,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20470,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20470,  21,       0) /* WeaponLength */
     , (20470,  22,     0.3) /* DamageVariance */
     , (20470,  26,       0) /* MaximumVelocity */
     , (20470,  29,     1.1) /* WeaponDefense */
     , (20470,  39,     1.5) /* DefaultScale */
     , (20470,  62,    1.13) /* WeaponOffense */
     , (20470,  63,       1) /* DamageMod */
     , (20470, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20470,   1, 'Scroll of Swordsman''s Gift') /* Name */
     , (20470,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20470,  16, 'Inscribed spell: Swordsman''s Gift
Increases damage the target takes from Slashing by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20470,   1,   33554826) /* Setup */
     , (20470,   8,  100676954) /* Icon */
     , (20470,   9,   83890453) /* EyesTexture */
     , (20470,  10,   83890534) /* NoseTexture */
     , (20470,  11,   83890658) /* MouthTexture */
     , (20470,  15,   67117002) /* HairPalette */
     , (20470,  16,   67110062) /* EyesPalette */
     , (20470,  17,   67109555) /* SkinPalette */
     , (20470,  22,  872415275) /* PhysicsEffectTable */
     , (20470,  28,       2164) /* Spell */
     , (20470, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20470, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20470,   2, 3680430614) /* Container */
     , (20470, 8000, 3681195260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20470,   1, 210, 0, 0) /* Strength */
     , (20470,   2, 140, 0, 0) /* Endurance */
     , (20470,   3, 200, 0, 0) /* Quickness */
     , (20470,   4, 210, 0, 0) /* Coordination */
     , (20470,   5, 160, 0, 0) /* Focus */
     , (20470,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20470,   1,   940, 0, 0, 940) /* MaxHealth */
     , (20470,   3,   320, 0, 0, 320) /* MaxStamina */
     , (20470,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20470,   193,      2) 
     , (20470,  1485,      2) 
     , (20470,  1498,      2) 
     , (20470,  1551,      2) 
     , (20470,  1616,      2) 
     , (20470,  2096,      2) 
     , (20470,  2107,      2) 
     , (20470,  2164,      2) 
     , (20470,  2215,      2) 
     , (20470,  2517,      2) 
     , (20470,  2549,      2) 
     , (20470,  2554,      2) 
     , (20470,  2583,      2) 
     , (20470,  2598,      2) 
     , (20470,  2608,      2) 
     , (20470,  4407,      2) 
     , (20470,  4409,      2) 
     , (20470,  4494,      2) 
     , (20470,  5784,      2) 
     , (20470,  5881,      2) ;
