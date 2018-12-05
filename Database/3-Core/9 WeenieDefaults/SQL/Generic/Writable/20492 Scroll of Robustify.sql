DELETE FROM `weenie` WHERE `class_Id` = 20492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20492, 'scrollregenerateself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20492,   1,       8192) /* ItemType - Writable */
     , (20492,   2,         20) /* CreatureType - Wisp */
     , (20492,   5,         30) /* EncumbranceVal */
     , (20492,  16,          8) /* ItemUseable - Contained */
     , (20492,  19,       2000) /* Value */
     , (20492,  25,        115) /* Level */
     , (20492,  28,        252) /* ArmorLevel */
     , (20492,  36,       9999) /* ResistMagic */
     , (20492,  44,         27) /* Damage */
     , (20492,  45,         64) /* DamageType - Electric */
     , (20492,  47,          1) /* AttackType - Punch */
     , (20492,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20492,  49,         17) /* WeaponTime */
     , (20492,  65,        101) /* Placement - Resting */
     , (20492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20492, 105,          8) /* ItemWorkmanship */
     , (20492, 106,        308) /* ItemSpellcraft */
     , (20492, 107,       1618) /* ItemCurMana */
     , (20492, 108,       1618) /* ItemMaxMana */
     , (20492, 109,        116) /* ItemDifficulty */
     , (20492, 110,          0) /* ItemAllegianceRankLimit */
     , (20492, 113,          1) /* Gender - Male */
     , (20492, 115,        229) /* ItemSkillLevelLimit */
     , (20492, 131,         54) /* MaterialType - GromnieHide */
     , (20492, 158,          2) /* WieldRequirements - RawSkill */
     , (20492, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (20492, 160,        250) /* WieldDifficulty */
     , (20492, 172,          1) /* AppraisalLongDescDecoration */
     , (20492, 176,          7) /* AppraisalItemSkill */
     , (20492, 177,          2) /* GemCount */
     , (20492, 178,         22) /* GemType */
     , (20492, 188,          3) /* HeritageGroup - Sho */
     , (20492, 204,          3) /* ElementalDamageBonus */
     , (20492, 292,          2) /* Cleaving */
     , (20492, 307,          5) /* DamageRating */
     , (20492, 353,          1) /* WeaponType - Unarmed */
     , (20492, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20492,   1, False) /* Stuck */
     , (20492,  11, True ) /* IgnoreCollisions */
     , (20492,  13, True ) /* Ethereal */
     , (20492,  14, True ) /* GravityStatus */
     , (20492,  19, True ) /* Attackable */
     , (20492,  22, True ) /* Inscribable */
     , (20492, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20492,   5, -0.0555555555555556) /* ManaRate */
     , (20492,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20492,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20492,  15,       1) /* ArmorModVsBludgeon */
     , (20492,  16,     0.5) /* ArmorModVsCold */
     , (20492,  17,     0.5) /* ArmorModVsFire */
     , (20492,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20492,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20492,  21,       0) /* WeaponLength */
     , (20492,  22,    0.53) /* DamageVariance */
     , (20492,  26,       0) /* MaximumVelocity */
     , (20492,  29,    1.05) /* WeaponDefense */
     , (20492,  39,     1.5) /* DefaultScale */
     , (20492,  62,    1.06) /* WeaponOffense */
     , (20492,  63,       1) /* DamageMod */
     , (20492, 149,    1.02) /* WeaponMissileDefense */
     , (20492, 150,    1.02) /* WeaponMagicDefense */
     , (20492, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20492,   1, 'Scroll of Robustify') /* Name */
     , (20492,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20492,  16, 'Inscribed spell: Robustify
Increase caster''s natural healing rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20492,   1,   33554826) /* Setup */
     , (20492,   8,  100676941) /* Icon */
     , (20492,   9,   83890452) /* EyesTexture */
     , (20492,  10,   83890525) /* NoseTexture */
     , (20492,  11,   83890657) /* MouthTexture */
     , (20492,  15,   67117021) /* HairPalette */
     , (20492,  16,   67110062) /* EyesPalette */
     , (20492,  17,   67110054) /* SkinPalette */
     , (20492,  22,  872415275) /* PhysicsEffectTable */
     , (20492,  28,       2185) /* Spell */
     , (20492, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20492, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20492,   2, 3700590422) /* Container */
     , (20492, 8000, 3700590423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20492,   1, 150, 0, 0) /* Strength */
     , (20492,   2, 200, 0, 0) /* Endurance */
     , (20492,   3, 220, 0, 0) /* Quickness */
     , (20492,   4, 150, 0, 0) /* Coordination */
     , (20492,   5, 330, 0, 0) /* Focus */
     , (20492,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20492,   1,   720, 0, 0, 720) /* MaxHealth */
     , (20492,   3,   820, 0, 0, 820) /* MaxStamina */
     , (20492,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20492,  1312,      2) 
     , (20492,  1332,      2) 
     , (20492,  1485,      2) 
     , (20492,  1486,      2) 
     , (20492,  1561,      2) 
     , (20492,  1562,      2) 
     , (20492,  1590,      2) 
     , (20492,  1615,      2) 
     , (20492,  1616,      2) 
     , (20492,  2098,      2) 
     , (20492,  2149,      2) 
     , (20492,  2156,      2) 
     , (20492,  2185,      2) 
     , (20492,  2516,      2) 
     , (20492,  2542,      2) 
     , (20492,  2553,      2) 
     , (20492,  2621,      2) 
     , (20492,  4407,      2) 
     , (20492,  5784,      2) 
     , (20492,  5834,      2) ;
