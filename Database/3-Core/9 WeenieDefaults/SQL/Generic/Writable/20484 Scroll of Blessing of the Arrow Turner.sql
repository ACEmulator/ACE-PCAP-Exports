DELETE FROM `weenie` WHERE `class_Id` = 20484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20484, 'scrollpierceprotectionself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20484,   1,       8192) /* ItemType - Writable */
     , (20484,   2,          4) /* CreatureType - Mosswart */
     , (20484,   5,         30) /* EncumbranceVal */
     , (20484,  16,          8) /* ItemUseable - Contained */
     , (20484,  19,       2000) /* Value */
     , (20484,  25,        115) /* Level */
     , (20484,  28,        295) /* ArmorLevel */
     , (20484,  33,          1) /* Bonded - Bonded */
     , (20484,  44,         -1) /* Damage */
     , (20484,  45,          0) /* DamageType - Undef */
     , (20484,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20484,  49,         -1) /* WeaponTime */
     , (20484,  65,        101) /* Placement - Resting */
     , (20484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20484, 105,          9) /* ItemWorkmanship */
     , (20484, 106,        296) /* ItemSpellcraft */
     , (20484, 107,       1984) /* ItemCurMana */
     , (20484, 108,       1984) /* ItemMaxMana */
     , (20484, 109,        303) /* ItemDifficulty */
     , (20484, 110,          0) /* ItemAllegianceRankLimit */
     , (20484, 114,          1) /* Attuned - Attuned */
     , (20484, 115,          0) /* ItemSkillLevelLimit */
     , (20484, 131,         54) /* MaterialType - GromnieHide */
     , (20484, 158,          2) /* WieldRequirements - RawSkill */
     , (20484, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20484, 160,        315) /* WieldDifficulty */
     , (20484, 172,          5) /* AppraisalLongDescDecoration */
     , (20484, 176,          6) /* AppraisalItemSkill */
     , (20484, 177,          2) /* GemCount */
     , (20484, 178,         21) /* GemType */
     , (20484, 204,          2) /* ElementalDamageBonus */
     , (20484, 307,          5) /* DamageRating */
     , (20484, 313,          0) /* CritRating */
     , (20484, 314,          0) /* CritDamageRating */
     , (20484, 353,         10) /* WeaponType - Thrown */
     , (20484, 386,          0) /* Overpower */
     , (20484, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20484,   1, False) /* Stuck */
     , (20484,  11, True ) /* IgnoreCollisions */
     , (20484,  13, True ) /* Ethereal */
     , (20484,  14, True ) /* GravityStatus */
     , (20484,  19, True ) /* Attackable */
     , (20484,  22, True ) /* Inscribable */
     , (20484, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20484,   5, -0.0555555555555556) /* ManaRate */
     , (20484,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20484,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20484,  15,       1) /* ArmorModVsBludgeon */
     , (20484,  16, 1.16251838207245) /* ArmorModVsCold */
     , (20484,  17,     0.5) /* ArmorModVsFire */
     , (20484,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (20484,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (20484,  21,       0) /* WeaponLength */
     , (20484,  22,    0.25) /* DamageVariance */
     , (20484,  26,       0) /* MaximumVelocity */
     , (20484,  29,       1) /* WeaponDefense */
     , (20484,  39,     1.5) /* DefaultScale */
     , (20484,  62,       1) /* WeaponOffense */
     , (20484,  63,       1) /* DamageMod */
     , (20484, 149,       0) /* WeaponMissileDefense */
     , (20484, 150,       0) /* WeaponMagicDefense */
     , (20484, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20484,   1, 'Scroll of Blessing of the Arrow Turner') /* Name */
     , (20484,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20484,  16, 'Inscribed spell: Blessing of the Arrow Turner
Reduces damage the caster takes from Piercing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20484,   1,   33554826) /* Setup */
     , (20484,   8,  100676953) /* Icon */
     , (20484,  22,  872415275) /* PhysicsEffectTable */
     , (20484,  28,       2161) /* Spell */
     , (20484, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20484, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20484, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20484,   2, 3698092054) /* Container */
     , (20484, 8000, 3698092053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20484,   1, 480, 0, 0) /* Strength */
     , (20484,   2, 600, 0, 0) /* Endurance */
     , (20484,   3, 340, 0, 0) /* Quickness */
     , (20484,   4, 400, 0, 0) /* Coordination */
     , (20484,   5, 120, 0, 0) /* Focus */
     , (20484,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20484,   1,   544, 0, 0, 544) /* MaxHealth */
     , (20484,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (20484,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20484,   520,      2) 
     , (20484,   658,      2) 
     , (20484,  1354,      2) 
     , (20484,  1574,      2) 
     , (20484,  2056,      2) 
     , (20484,  2108,      2) 
     , (20484,  2110,      2) 
     , (20484,  2161,      2) 
     , (20484,  2281,      2) 
     , (20484,  2336,      2) 
     , (20484,  2549,      2) ;
