DELETE FROM `weenie` WHERE `class_Id` = 46880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46880, 'ace46880-auraofdefenderothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46880,   1,       8192) /* ItemType - Writable */
     , (46880,   2,         23) /* CreatureType - Mattekar */
     , (46880,   5,         30) /* EncumbranceVal */
     , (46880,  16,          8) /* ItemUseable - Contained */
     , (46880,  19,       2000) /* Value */
     , (46880,  25,        115) /* Level */
     , (46880,  28,        289) /* ArmorLevel */
     , (46880,  33,          0) /* Bonded - Normal */
     , (46880,  44,         -1) /* Damage */
     , (46880,  45,          0) /* DamageType - Undef */
     , (46880,  47,          6) /* AttackType - Thrust, Slash */
     , (46880,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46880,  49,         -1) /* WeaponTime */
     , (46880,  65,        101) /* Placement - Resting */
     , (46880,  91,         50) /* MaxStructure */
     , (46880,  92,         50) /* Structure */
     , (46880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46880, 105,          8) /* ItemWorkmanship */
     , (46880, 106,        300) /* ItemSpellcraft */
     , (46880, 107,          0) /* ItemCurMana */
     , (46880, 108,        623) /* ItemMaxMana */
     , (46880, 109,          0) /* ItemDifficulty */
     , (46880, 110,          0) /* ItemAllegianceRankLimit */
     , (46880, 114,          0) /* Attuned - Normal */
     , (46880, 115,          0) /* ItemSkillLevelLimit */
     , (46880, 117,        350) /* ItemManaCost */
     , (46880, 131,         39) /* MaterialType - Sapphire */
     , (46880, 158,          2) /* WieldRequirements - RawSkill */
     , (46880, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (46880, 160,        370) /* WieldDifficulty */
     , (46880, 172,          5) /* AppraisalLongDescDecoration */
     , (46880, 176,          7) /* AppraisalItemSkill */
     , (46880, 177,          3) /* GemCount */
     , (46880, 178,         16) /* GemType */
     , (46880, 280,        213) /* SharedCooldown */
     , (46880, 292,          2) /* Cleaving */
     , (46880, 307,          5) /* DamageRating */
     , (46880, 313,          0) /* CritRating */
     , (46880, 314,          0) /* CritDamageRating */
     , (46880, 353,         10) /* WeaponType - Thrown */
     , (46880, 366,         54) /* UseRequiresSkill */
     , (46880, 367,        430) /* UseRequiresSkillLevel */
     , (46880, 369,        115) /* UseRequiresLevel */
     , (46880, 370,         10) /* GearDamage */
     , (46880, 371,         10) /* GearDamageResist */
     , (46880, 373,         11) /* GearCritResist */
     , (46880, 374,         17) /* GearCritDamage */
     , (46880, 386,          0) /* Overpower */
     , (46880, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46880,   1, False) /* Stuck */
     , (46880,  11, True ) /* IgnoreCollisions */
     , (46880,  13, True ) /* Ethereal */
     , (46880,  14, True ) /* GravityStatus */
     , (46880,  19, True ) /* Attackable */
     , (46880,  22, True ) /* Inscribable */
     , (46880,  69, True ) /* IsSellable */
     , (46880, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46880,   5,   -0.05) /* ManaRate */
     , (46880,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (46880,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46880,  15,       1) /* ArmorModVsBludgeon */
     , (46880,  16,     0.5) /* ArmorModVsCold */
     , (46880,  17,     0.5) /* ArmorModVsFire */
     , (46880,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (46880,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (46880,  21,       0) /* WeaponLength */
     , (46880,  22,    0.25) /* DamageVariance */
     , (46880,  26,       0) /* MaximumVelocity */
     , (46880,  29,       1) /* WeaponDefense */
     , (46880,  39,     1.5) /* DefaultScale */
     , (46880,  62,       1) /* WeaponOffense */
     , (46880,  63,       1) /* DamageMod */
     , (46880,  87,     1.2) /* ItemEfficiency */
     , (46880, 137,    0.15) /* ManaStoneDestroyChance */
     , (46880, 144,    0.08) /* ManaConversionMod */
     , (46880, 149,       0) /* WeaponMissileDefense */
     , (46880, 150,       0) /* WeaponMagicDefense */
     , (46880, 165,       1) /* ArmorModVsNether */
     , (46880, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46880,   1, 'Aura of Defender Other VII') /* Name */
     , (46880,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46880,  16, 'Inscribed spell: Aura of Defender Other VII
Increases the Melee Defense skill modifier of a weapon or magic caster by 17%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46880,   1,   33554826) /* Setup */
     , (46880,   8,  100676658) /* Icon */
     , (46880,  22,  872415275) /* PhysicsEffectTable */
     , (46880,  28,       6005) /* Spell */
     , (46880, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46880, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46880,   2, 3354727721) /* Container */
     , (46880, 8000, 3354584799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46880,   1, 385, 0, 0) /* Strength */
     , (46880,   2, 370, 0, 0) /* Endurance */
     , (46880,   3, 315, 0, 0) /* Quickness */
     , (46880,   4, 340, 0, 0) /* Coordination */
     , (46880,   5, 120, 0, 0) /* Focus */
     , (46880,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46880,   1,   700, 0, 0, 700) /* MaxHealth */
     , (46880,   3,   605, 0, 0, 604) /* MaxStamina */
     , (46880,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46880,   249,      2) 
     , (46880,   278,      2) 
     , (46880,   878,      2) 
     , (46880,   926,      2) 
     , (46880,  1485,      2) 
     , (46880,  1486,      2) 
     , (46880,  1552,      2) 
     , (46880,  1561,      2) 
     , (46880,  1574,      2) 
     , (46880,  1592,      2) 
     , (46880,  2059,      2) 
     , (46880,  2096,      2) 
     , (46880,  2108,      2) 
     , (46880,  2110,      2) 
     , (46880,  2116,      2) 
     , (46880,  2155,      2) 
     , (46880,  2540,      2) 
     , (46880,  2549,      2) 
     , (46880,  2558,      2) 
     , (46880,  2573,      2) 
     , (46880,  2599,      2) 
     , (46880,  5072,      2) 
     , (46880,  6005,      2) 
     , (46880,  6127,      2) ;
