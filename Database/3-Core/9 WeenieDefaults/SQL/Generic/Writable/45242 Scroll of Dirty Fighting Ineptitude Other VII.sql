DELETE FROM `weenie` WHERE `class_Id` = 45242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45242, 'ace45242-scrollofdirtyfightingineptitudeothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45242,   1,       8192) /* ItemType - Writable */
     , (45242,   2,         78) /* CreatureType - Fiun */
     , (45242,   5,         30) /* EncumbranceVal */
     , (45242,  16,          8) /* ItemUseable - Contained */
     , (45242,  19,       2000) /* Value */
     , (45242,  25,        115) /* Level */
     , (45242,  28,        286) /* ArmorLevel */
     , (45242,  44,         35) /* Damage */
     , (45242,  45,         16) /* DamageType - Fire */
     , (45242,  47,          6) /* AttackType - Thrust, Slash */
     , (45242,  48,         45) /* WeaponSkill - LightWeapons */
     , (45242,  49,         30) /* WeaponTime */
     , (45242,  65,        101) /* Placement - Resting */
     , (45242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45242, 105,          7) /* ItemWorkmanship */
     , (45242, 106,        323) /* ItemSpellcraft */
     , (45242, 107,          0) /* ItemCurMana */
     , (45242, 108,       1167) /* ItemMaxMana */
     , (45242, 109,         88) /* ItemDifficulty */
     , (45242, 110,          0) /* ItemAllegianceRankLimit */
     , (45242, 115,        343) /* ItemSkillLevelLimit */
     , (45242, 131,         39) /* MaterialType - Sapphire */
     , (45242, 158,          2) /* WieldRequirements - RawSkill */
     , (45242, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45242, 160,        325) /* WieldDifficulty */
     , (45242, 172,          5) /* AppraisalLongDescDecoration */
     , (45242, 176,         45) /* AppraisalItemSkill */
     , (45242, 177,          2) /* GemCount */
     , (45242, 178,         39) /* GemType */
     , (45242, 265,         15) /* EquipmentSetId - Archers */
     , (45242, 353,          5) /* WeaponType - Spear */
     , (45242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45242,   1, False) /* Stuck */
     , (45242,  11, True ) /* IgnoreCollisions */
     , (45242,  13, True ) /* Ethereal */
     , (45242,  14, True ) /* GravityStatus */
     , (45242,  19, True ) /* Attackable */
     , (45242,  22, True ) /* Inscribable */
     , (45242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45242,   5, -0.0555555555555556) /* ManaRate */
     , (45242,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45242,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45242,  15,       1) /* ArmorModVsBludgeon */
     , (45242,  16,     0.5) /* ArmorModVsCold */
     , (45242,  17,     0.5) /* ArmorModVsFire */
     , (45242,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45242,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45242,  21,       0) /* WeaponLength */
     , (45242,  22,    0.71) /* DamageVariance */
     , (45242,  26,       0) /* MaximumVelocity */
     , (45242,  29,    1.07) /* WeaponDefense */
     , (45242,  39,     1.5) /* DefaultScale */
     , (45242,  62,    1.13) /* WeaponOffense */
     , (45242,  63,       1) /* DamageMod */
     , (45242,  87,       2) /* ItemEfficiency */
     , (45242, 137,     0.2) /* ManaStoneDestroyChance */
     , (45242, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45242,   1, 'Scroll of Dirty Fighting Ineptitude Other VII') /* Name */
     , (45242,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45242,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other VII
Decreases the target''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45242,   1,   33554826) /* Setup */
     , (45242,   8,  100692255) /* Icon */
     , (45242,  22,  872415275) /* PhysicsEffectTable */
     , (45242,  28,       5769) /* Spell */
     , (45242, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45242,   2, 3706471748) /* Container */
     , (45242, 8000, 3706471747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45242,   1, 150, 0, 0) /* Strength */
     , (45242,   2, 200, 0, 0) /* Endurance */
     , (45242,   3, 220, 0, 0) /* Quickness */
     , (45242,   4, 150, 0, 0) /* Coordination */
     , (45242,   5, 330, 0, 0) /* Focus */
     , (45242,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45242,   1,   460, 0, 0, 460) /* MaxHealth */
     , (45242,   3,   820, 0, 0, 820) /* MaxStamina */
     , (45242,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45242,  1378,      2) 
     , (45242,  1485,      2) 
     , (45242,  1562,      2) 
     , (45242,  1592,      2) 
     , (45242,  1605,      2) 
     , (45242,  1627,      2) 
     , (45242,  2056,      2) 
     , (45242,  2092,      2) 
     , (45242,  2096,      2) 
     , (45242,  2098,      2) 
     , (45242,  2102,      2) 
     , (45242,  2187,      2) 
     , (45242,  2241,      2) 
     , (45242,  2558,      2) 
     , (45242,  2559,      2) 
     , (45242,  2582,      2) 
     , (45242,  2608,      2) 
     , (45242,  3505,      2) 
     , (45242,  4407,      2) 
     , (45242,  5429,      2) 
     , (45242,  5769,      2) 
     , (45242,  5873,      2) ;
