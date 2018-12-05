DELETE FROM `weenie` WHERE `class_Id` = 34621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34621, 'ace34621-killagurg', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34621,   1,         16) /* ItemType - Creature */
     , (34621,   2,          4) /* CreatureType - Mosswart */
     , (34621,   5,         10) /* EncumbranceVal */
     , (34621,   6,        255) /* ItemsCapacity */
     , (34621,   7,        255) /* ContainersCapacity */
     , (34621,  16,          1) /* ItemUseable - No */
     , (34621,  19,          0) /* Value */
     , (34621,  25,        125) /* Level */
     , (34621,  28,        263) /* ArmorLevel */
     , (34621,  33,          1) /* Bonded - Bonded */
     , (34621,  44,         24) /* Damage */
     , (34621,  45,         16) /* DamageType - Fire */
     , (34621,  47,          4) /* AttackType - Slash */
     , (34621,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (34621,  49,         35) /* WeaponTime */
     , (34621,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34621, 105,          5) /* ItemWorkmanship */
     , (34621, 106,        281) /* ItemSpellcraft */
     , (34621, 107,       1587) /* ItemCurMana */
     , (34621, 108,       1587) /* ItemMaxMana */
     , (34621, 109,         60) /* ItemDifficulty */
     , (34621, 110,          0) /* ItemAllegianceRankLimit */
     , (34621, 114,          1) /* Attuned - Attuned */
     , (34621, 115,        301) /* ItemSkillLevelLimit */
     , (34621, 117,        350) /* ItemManaCost */
     , (34621, 131,         63) /* MaterialType - Silver */
     , (34621, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34621, 158,          2) /* WieldRequirements - RawSkill */
     , (34621, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (34621, 160,        325) /* WieldDifficulty */
     , (34621, 172,          1) /* AppraisalLongDescDecoration */
     , (34621, 176,         41) /* AppraisalItemSkill */
     , (34621, 177,          1) /* GemCount */
     , (34621, 178,         47) /* GemType */
     , (34621, 204,          4) /* ElementalDamageBonus */
     , (34621, 292,          2) /* Cleaving */
     , (34621, 307,          5) /* DamageRating */
     , (34621, 313,          0) /* CritRating */
     , (34621, 314,          0) /* CritDamageRating */
     , (34621, 353,         11) /* WeaponType - TwoHanded */
     , (34621, 386,          0) /* Overpower */
     , (34621, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34621, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34621,   1, True ) /* Stuck */
     , (34621,   2, False) /* Open */
     , (34621,  12, True ) /* ReportCollisions */
     , (34621,  13, False) /* Ethereal */
     , (34621,  14, True ) /* GravityStatus */
     , (34621,  19, True ) /* Attackable */
     , (34621, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34621,   5, -0.0555555555555556) /* ManaRate */
     , (34621,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34621,  14,       1) /* ArmorModVsPierce */
     , (34621,  15,       1) /* ArmorModVsBludgeon */
     , (34621,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34621,  17, 0.966490507125854) /* ArmorModVsFire */
     , (34621,  18, 1.03814291954041) /* ArmorModVsAcid */
     , (34621,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34621,  21,       0) /* WeaponLength */
     , (34621,  22,     0.4) /* DamageVariance */
     , (34621,  26,       0) /* MaximumVelocity */
     , (34621,  29,     1.1) /* WeaponDefense */
     , (34621,  39, 1.29999995231628) /* DefaultScale */
     , (34621,  62,    1.11) /* WeaponOffense */
     , (34621,  63,       1) /* DamageMod */
     , (34621, 149,       0) /* WeaponMissileDefense */
     , (34621, 150,   1.015) /* WeaponMagicDefense */
     , (34621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34621,   1, 'Killagurg') /* Name */
     , (34621,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34621,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */
     , (34621, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34621,   1,   33554490) /* Setup */
     , (34621,   2,  150994953) /* MotionTable */
     , (34621,   3,  536870959) /* SoundTable */
     , (34621,   6,   67109310) /* PaletteBase */
     , (34621,   8,  100667449) /* Icon */
     , (34621,  22,  872415264) /* PhysicsEffectTable */
     , (34621, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34621, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34621, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34621, 8040, 11927821, 30, -180, -11.88785, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B6010D [30.000000 -180.000000 -11.887850] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34621, 8000, 2931424691) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34621,   1, 500, 0, 0) /* Strength */
     , (34621,   2, 450, 0, 0) /* Endurance */
     , (34621,   3, 400, 0, 0) /* Quickness */
     , (34621,   4, 420, 0, 0) /* Coordination */
     , (34621,   5, 320, 0, 0) /* Focus */
     , (34621,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34621,   1, 100000, 0, 0, 48944) /* MaxHealth */
     , (34621,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (34621,   5,   620, 0, 0, 620) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34621,  1120,      2) 
     , (34621,  1332,      2) 
     , (34621,  1486,      2) 
     , (34621,  1552,      2) 
     , (34621,  1562,      2) 
     , (34621,  1616,      2) 
     , (34621,  1719,      2) 
     , (34621,  2067,      2) 
     , (34621,  2081,      2) 
     , (34621,  2087,      2) 
     , (34621,  2096,      2) 
     , (34621,  2102,      2) 
     , (34621,  2108,      2) 
     , (34621,  2113,      2) 
     , (34621,  2153,      2) 
     , (34621,  2185,      2) 
     , (34621,  2187,      2) 
     , (34621,  2266,      2) 
     , (34621,  2511,      2) 
     , (34621,  2531,      2) 
     , (34621,  2539,      2) 
     , (34621,  2542,      2) 
     , (34621,  2569,      2) 
     , (34621,  2579,      2) 
     , (34621,  2615,      2) 
     , (34621,  2616,      2) 
     , (34621,  2618,      2) 
     , (34621,  2619,      2) 
     , (34621,  5385,      2) 
     , (34621,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34621, 67113048, 0, 0);
