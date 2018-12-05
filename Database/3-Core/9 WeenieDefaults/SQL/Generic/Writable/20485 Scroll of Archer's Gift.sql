DELETE FROM `weenie` WHERE `class_Id` = 20485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20485, 'scrollpiercevulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20485,   1,       8192) /* ItemType - Writable */
     , (20485,   2,          1) /* CreatureType - Olthoi */
     , (20485,   5,         30) /* EncumbranceVal */
     , (20485,  16,          8) /* ItemUseable - Contained */
     , (20485,  19,       2000) /* Value */
     , (20485,  25,        185) /* Level */
     , (20485,  28,        208) /* ArmorLevel */
     , (20485,  44,         39) /* Damage */
     , (20485,  45,          4) /* DamageType - Bludgeon */
     , (20485,  47,          1) /* AttackType - Punch */
     , (20485,  48,         45) /* WeaponSkill - LightWeapons */
     , (20485,  49,         15) /* WeaponTime */
     , (20485,  65,        101) /* Placement - Resting */
     , (20485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20485, 105,          9) /* ItemWorkmanship */
     , (20485, 106,        370) /* ItemSpellcraft */
     , (20485, 107,       1814) /* ItemCurMana */
     , (20485, 108,       1814) /* ItemMaxMana */
     , (20485, 109,        205) /* ItemDifficulty */
     , (20485, 110,          0) /* ItemAllegianceRankLimit */
     , (20485, 115,        390) /* ItemSkillLevelLimit */
     , (20485, 131,         63) /* MaterialType - Silver */
     , (20485, 158,          2) /* WieldRequirements - RawSkill */
     , (20485, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20485, 160,        400) /* WieldDifficulty */
     , (20485, 172,          5) /* AppraisalLongDescDecoration */
     , (20485, 176,         45) /* AppraisalItemSkill */
     , (20485, 177,          2) /* GemCount */
     , (20485, 178,         21) /* GemType */
     , (20485, 204,         12) /* ElementalDamageBonus */
     , (20485, 307,          5) /* DamageRating */
     , (20485, 353,          1) /* WeaponType - Unarmed */
     , (20485, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20485,   1, False) /* Stuck */
     , (20485,  11, True ) /* IgnoreCollisions */
     , (20485,  13, True ) /* Ethereal */
     , (20485,  14, True ) /* GravityStatus */
     , (20485,  19, True ) /* Attackable */
     , (20485,  22, True ) /* Inscribable */
     , (20485, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20485,   5, -0.0666666666666667) /* ManaRate */
     , (20485,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20485,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20485,  15,       1) /* ArmorModVsBludgeon */
     , (20485,  16,     0.5) /* ArmorModVsCold */
     , (20485,  17,     0.5) /* ArmorModVsFire */
     , (20485,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20485,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20485,  21,       0) /* WeaponLength */
     , (20485,  22,    0.58) /* DamageVariance */
     , (20485,  26,       0) /* MaximumVelocity */
     , (20485,  29,     1.2) /* WeaponDefense */
     , (20485,  39,     1.5) /* DefaultScale */
     , (20485,  62,    1.15) /* WeaponOffense */
     , (20485,  63,       1) /* DamageMod */
     , (20485, 144,    0.07) /* ManaConversionMod */
     , (20485, 149,    1.03) /* WeaponMissileDefense */
     , (20485, 152,    1.11) /* ElementalDamageMod */
     , (20485, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20485,   1, 'Scroll of Archer''s Gift') /* Name */
     , (20485,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20485,  16, 'Inscribed spell: Archer''s Gift
Increases damage the target takes from Piercing by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20485,   1,   33554826) /* Setup */
     , (20485,   8,  100676953) /* Icon */
     , (20485,  22,  872415275) /* PhysicsEffectTable */
     , (20485,  28,       2174) /* Spell */
     , (20485, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20485, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20485,   2, 2930964697) /* Container */
     , (20485, 8000, 2930846919) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20485,   1, 100, 0, 0) /* Strength */
     , (20485,   2, 110, 0, 0) /* Endurance */
     , (20485,   3,  80, 0, 0) /* Quickness */
     , (20485,   4, 140, 0, 0) /* Coordination */
     , (20485,   5, 175, 0, 0) /* Focus */
     , (20485,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20485,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (20485,   3,   330, 0, 0, 329) /* MaxStamina */
     , (20485,   5,   315, 0, 0, 315) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20485,   260,      2) 
     , (20485,  1480,      2) 
     , (20485,  1484,      2) 
     , (20485,  1495,      2) 
     , (20485,  1526,      2) 
     , (20485,  1537,      2) 
     , (20485,  1550,      2) 
     , (20485,  1616,      2) 
     , (20485,  1627,      2) 
     , (20485,  2101,      2) 
     , (20485,  2108,      2) 
     , (20485,  2140,      2) 
     , (20485,  2174,      2) 
     , (20485,  2197,      2) 
     , (20485,  2267,      2) 
     , (20485,  2536,      2) 
     , (20485,  2549,      2) 
     , (20485,  2556,      2) 
     , (20485,  2598,      2) 
     , (20485,  2617,      2) 
     , (20485,  3258,      2) 
     , (20485,  4405,      2) 
     , (20485,  4686,      2) 
     , (20485,  5097,      2) 
     , (20485,  5809,      2) ;
