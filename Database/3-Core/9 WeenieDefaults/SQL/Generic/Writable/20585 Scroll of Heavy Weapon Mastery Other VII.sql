DELETE FROM `weenie` WHERE `class_Id` = 20585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20585, 'scrollswordmasteryother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20585,   1,       8192) /* ItemType - Writable */
     , (20585,   2,         29) /* CreatureType - Zefir */
     , (20585,   5,         30) /* EncumbranceVal */
     , (20585,  16,          8) /* ItemUseable - Contained */
     , (20585,  19,       2000) /* Value */
     , (20585,  25,        160) /* Level */
     , (20585,  28,        272) /* ArmorLevel */
     , (20585,  44,         40) /* Damage */
     , (20585,  45,          3) /* DamageType - Slash, Pierce */
     , (20585,  47,          6) /* AttackType - Thrust, Slash */
     , (20585,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20585,  49,         27) /* WeaponTime */
     , (20585,  65,        101) /* Placement - Resting */
     , (20585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20585, 105,          9) /* ItemWorkmanship */
     , (20585, 106,        261) /* ItemSpellcraft */
     , (20585, 107,       1401) /* ItemCurMana */
     , (20585, 108,       1401) /* ItemMaxMana */
     , (20585, 109,        208) /* ItemDifficulty */
     , (20585, 110,          0) /* ItemAllegianceRankLimit */
     , (20585, 115,          0) /* ItemSkillLevelLimit */
     , (20585, 131,         51) /* MaterialType - Ivory */
     , (20585, 158,          2) /* WieldRequirements - RawSkill */
     , (20585, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20585, 160,        350) /* WieldDifficulty */
     , (20585, 172,          5) /* AppraisalLongDescDecoration */
     , (20585, 176,          6) /* AppraisalItemSkill */
     , (20585, 177,          5) /* GemCount */
     , (20585, 178,         41) /* GemType */
     , (20585, 307,          5) /* DamageRating */
     , (20585, 353,          2) /* WeaponType - Sword */
     , (20585, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20585,   1, False) /* Stuck */
     , (20585,   2, True ) /* Open */
     , (20585,  11, True ) /* IgnoreCollisions */
     , (20585,  13, True ) /* Ethereal */
     , (20585,  14, True ) /* GravityStatus */
     , (20585,  19, True ) /* Attackable */
     , (20585,  22, True ) /* Inscribable */
     , (20585, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20585,   5, -0.0555555555555556) /* ManaRate */
     , (20585,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20585,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20585,  15,       1) /* ArmorModVsBludgeon */
     , (20585,  16, 1.09064745903015) /* ArmorModVsCold */
     , (20585,  17,     0.5) /* ArmorModVsFire */
     , (20585,  18, 0.723673224449158) /* ArmorModVsAcid */
     , (20585,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20585,  21,       0) /* WeaponLength */
     , (20585,  22,    0.52) /* DamageVariance */
     , (20585,  26,       0) /* MaximumVelocity */
     , (20585,  29,    1.12) /* WeaponDefense */
     , (20585,  39,     1.5) /* DefaultScale */
     , (20585,  62,    1.12) /* WeaponOffense */
     , (20585,  63,       1) /* DamageMod */
     , (20585, 144,    0.09) /* ManaConversionMod */
     , (20585, 149,   1.025) /* WeaponMissileDefense */
     , (20585, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20585,   1, 'Scroll of Heavy Weapon Mastery Other VII') /* Name */
     , (20585,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20585,  16, 'Inscribed spell: Heavy Weapon Mastery Other VII
Increases the target''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20585,   1,   33554826) /* Setup */
     , (20585,   8,  100692254) /* Icon */
     , (20585,  22,  872415275) /* PhysicsEffectTable */
     , (20585,  28,       2308) /* Spell */
     , (20585, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20585, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20585,   2, 3706743567) /* Container */
     , (20585, 8000, 3706743564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20585,   1, 465, 0, 0) /* Strength */
     , (20585,   2, 415, 0, 0) /* Endurance */
     , (20585,   3, 370, 0, 0) /* Quickness */
     , (20585,   4, 405, 0, 0) /* Coordination */
     , (20585,   5,  85, 0, 0) /* Focus */
     , (20585,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20585,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (20585,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (20585,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20585,   170,      2) 
     , (20585,   610,      2) 
     , (20585,   754,      2) 
     , (20585,  1332,      2) 
     , (20585,  1480,      2) 
     , (20585,  1486,      2) 
     , (20585,  2108,      2) 
     , (20585,  2136,      2) 
     , (20585,  2145,      2) 
     , (20585,  2308,      2) 
     , (20585,  2540,      2) 
     , (20585,  2546,      2) 
     , (20585,  2561,      2) 
     , (20585,  2576,      2) 
     , (20585,  2607,      2) 
     , (20585,  3258,      2) 
     , (20585,  5883,      2) 
     , (20585,  5891,      2) ;
