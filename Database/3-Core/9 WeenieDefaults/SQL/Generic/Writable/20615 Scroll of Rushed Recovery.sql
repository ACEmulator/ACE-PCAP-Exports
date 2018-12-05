DELETE FROM `weenie` WHERE `class_Id` = 20615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20615, 'scrollstaminatohealthself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20615,   1,       8192) /* ItemType - Writable */
     , (20615,   2,         35) /* CreatureType - OlthoiLarvae */
     , (20615,   5,         30) /* EncumbranceVal */
     , (20615,  16,          8) /* ItemUseable - Contained */
     , (20615,  19,       2000) /* Value */
     , (20615,  25,        115) /* Level */
     , (20615,  28,          0) /* ArmorLevel */
     , (20615,  44,         37) /* Damage */
     , (20615,  45,         16) /* DamageType - Fire */
     , (20615,  47,          1) /* AttackType - Punch */
     , (20615,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20615,  49,         15) /* WeaponTime */
     , (20615,  65,        101) /* Placement - Resting */
     , (20615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20615, 105,          7) /* ItemWorkmanship */
     , (20615, 106,        306) /* ItemSpellcraft */
     , (20615, 107,        934) /* ItemCurMana */
     , (20615, 108,        934) /* ItemMaxMana */
     , (20615, 109,        306) /* ItemDifficulty */
     , (20615, 110,          0) /* ItemAllegianceRankLimit */
     , (20615, 115,          0) /* ItemSkillLevelLimit */
     , (20615, 131,          6) /* MaterialType - Silk */
     , (20615, 158,          2) /* WieldRequirements - RawSkill */
     , (20615, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20615, 160,        370) /* WieldDifficulty */
     , (20615, 172,          5) /* AppraisalLongDescDecoration */
     , (20615, 176,          6) /* AppraisalItemSkill */
     , (20615, 177,          3) /* GemCount */
     , (20615, 178,         21) /* GemType */
     , (20615, 204,         12) /* ElementalDamageBonus */
     , (20615, 265,         15) /* EquipmentSetId - Archers */
     , (20615, 353,          1) /* WeaponType - Unarmed */
     , (20615, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20615,   1, False) /* Stuck */
     , (20615,   2, False) /* Open */
     , (20615,  11, True ) /* IgnoreCollisions */
     , (20615,  13, True ) /* Ethereal */
     , (20615,  14, True ) /* GravityStatus */
     , (20615,  19, True ) /* Attackable */
     , (20615,  22, True ) /* Inscribable */
     , (20615, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20615,   5, -0.0555555555555556) /* ManaRate */
     , (20615,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20615,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20615,  15,       1) /* ArmorModVsBludgeon */
     , (20615,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20615,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20615,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20615,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20615,  21,       0) /* WeaponLength */
     , (20615,  22,     0.6) /* DamageVariance */
     , (20615,  26,       0) /* MaximumVelocity */
     , (20615,  29,    1.12) /* WeaponDefense */
     , (20615,  39,     1.5) /* DefaultScale */
     , (20615,  62,    1.13) /* WeaponOffense */
     , (20615,  63,       1) /* DamageMod */
     , (20615,  87,       2) /* ItemEfficiency */
     , (20615, 137,     0.2) /* ManaStoneDestroyChance */
     , (20615, 149,   1.025) /* WeaponMissileDefense */
     , (20615, 150,   1.015) /* WeaponMagicDefense */
     , (20615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20615,   1, 'Scroll of Rushed Recovery') /* Name */
     , (20615,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20615,  16, 'Inscribed spell: Rushed Recovery
Drains one-half of the caster''s Stamina and gives 175% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20615,   1,   33554826) /* Setup */
     , (20615,   8,  100676946) /* Icon */
     , (20615,  22,  872415275) /* PhysicsEffectTable */
     , (20615,  28,       2343) /* Spell */
     , (20615, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20615, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20615,   2, 3682455852) /* Container */
     , (20615, 8000, 3682455853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20615,   1, 320, 0, 0) /* Strength */
     , (20615,   2, 270, 0, 0) /* Endurance */
     , (20615,   3, 360, 0, 0) /* Quickness */
     , (20615,   4, 370, 0, 0) /* Coordination */
     , (20615,   5, 400, 0, 0) /* Focus */
     , (20615,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20615,   1,   740, 0, 0, 740) /* MaxHealth */
     , (20615,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (20615,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20615,  1485,      2) 
     , (20615,  1551,      2) 
     , (20615,  1605,      2) 
     , (20615,  2053,      2) 
     , (20615,  2094,      2) 
     , (20615,  2096,      2) 
     , (20615,  2108,      2) 
     , (20615,  2155,      2) 
     , (20615,  2187,      2) 
     , (20615,  2343,      2) 
     , (20615,  2540,      2) 
     , (20615,  2549,      2) 
     , (20615,  2579,      2) 
     , (20615,  2618,      2) 
     , (20615,  2622,      2) 
     , (20615,  4412,      2) 
     , (20615,  4696,      2) 
     , (20615,  5337,      2) 
     , (20615,  6122,      2) ;
