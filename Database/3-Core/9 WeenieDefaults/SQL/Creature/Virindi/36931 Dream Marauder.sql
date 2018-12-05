DELETE FROM `weenie` WHERE `class_Id` = 36931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36931, 'ace36931-dreammarauder', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36931,   1,         16) /* ItemType - Creature */
     , (36931,   2,         19) /* CreatureType - Virindi */
     , (36931,   5,       6744) /* EncumbranceVal */
     , (36931,   6,        255) /* ItemsCapacity */
     , (36931,   7,        255) /* ContainersCapacity */
     , (36931,  16,          1) /* ItemUseable - No */
     , (36931,  19,          0) /* Value */
     , (36931,  25,        185) /* Level */
     , (36931,  28,        162) /* ArmorLevel */
     , (36931,  44,          0) /* Damage */
     , (36931,  45,         64) /* DamageType - Electric */
     , (36931,  47,          2) /* AttackType - Thrust */
     , (36931,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36931,  49,        102) /* WeaponTime */
     , (36931,  90,         10) /* BoostValue */
     , (36931,  91,         35) /* MaxStructure */
     , (36931,  92,         35) /* Structure */
     , (36931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36931, 105,          7) /* ItemWorkmanship */
     , (36931, 106,        262) /* ItemSpellcraft */
     , (36931, 107,       1301) /* ItemCurMana */
     , (36931, 108,       1301) /* ItemMaxMana */
     , (36931, 109,        204) /* ItemDifficulty */
     , (36931, 110,          0) /* ItemAllegianceRankLimit */
     , (36931, 115,          0) /* ItemSkillLevelLimit */
     , (36931, 117,        300) /* ItemManaCost */
     , (36931, 131,         60) /* MaterialType - Gold */
     , (36931, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36931, 158,          2) /* WieldRequirements - RawSkill */
     , (36931, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36931, 160,        315) /* WieldDifficulty */
     , (36931, 172,          5) /* AppraisalLongDescDecoration */
     , (36931, 176,         47) /* AppraisalItemSkill */
     , (36931, 177,          2) /* GemCount */
     , (36931, 178,         21) /* GemType */
     , (36931, 204,          2) /* ElementalDamageBonus */
     , (36931, 292,          2) /* Cleaving */
     , (36931, 307,          5) /* DamageRating */
     , (36931, 313,          0) /* CritRating */
     , (36931, 314,          0) /* CritDamageRating */
     , (36931, 353,          9) /* WeaponType - Crossbow */
     , (36931, 386,          0) /* Overpower */
     , (36931, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36931, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36931,   1, True ) /* Stuck */
     , (36931,  12, True ) /* ReportCollisions */
     , (36931,  13, False) /* Ethereal */
     , (36931,  14, True ) /* GravityStatus */
     , (36931,  19, True ) /* Attackable */
     , (36931, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36931,   5,   -0.05) /* ManaRate */
     , (36931,  13,       1) /* ArmorModVsSlash */
     , (36931,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36931,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (36931,  16, 1.32438957691193) /* ArmorModVsCold */
     , (36931,  17, 0.600000023841858) /* ArmorModVsFire */
     , (36931,  18,       1) /* ArmorModVsAcid */
     , (36931,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (36931,  21,       0) /* WeaponLength */
     , (36931,  22,       0) /* DamageVariance */
     , (36931,  26,    27.3) /* MaximumVelocity */
     , (36931,  29,    1.08) /* WeaponDefense */
     , (36931,  62,       1) /* WeaponOffense */
     , (36931,  63,    2.63) /* DamageMod */
     , (36931, 100,     1.5) /* HealkitMod */
     , (36931, 144,    0.07) /* ManaConversionMod */
     , (36931, 149,       0) /* WeaponMissileDefense */
     , (36931, 150,    1.01) /* WeaponMagicDefense */
     , (36931, 152,    1.01) /* ElementalDamageMod */
     , (36931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36931,   1, 'Dream Marauder') /* Name */
     , (36931,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (36931,  16, 'Killed by Callaway.') /* LongDesc */
     , (36931, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36931,   1,   33558343) /* Setup */
     , (36931,   2,  150994984) /* MotionTable */
     , (36931,   3,  536870930) /* SoundTable */
     , (36931,   6,   67114250) /* PaletteBase */
     , (36931,   8,  100674323) /* Icon */
     , (36931,  22,  872415273) /* PhysicsEffectTable */
     , (36931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36931, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36931, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36931, 8040, 10945063, 89.3646, -68.56284, 54.029, -0.4616218, 0, 0, -0.8870769) /* PCAPRecordedLocation */
/* @teleloc 0x00A70227 [89.364600 -68.562840 54.029000] -0.461622 0.000000 0.000000 -0.887077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36931, 8000, 3680643551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36931,   1, 320, 0, 0) /* Strength */
     , (36931,   2, 270, 0, 0) /* Endurance */
     , (36931,   3, 350, 0, 0) /* Quickness */
     , (36931,   4, 370, 0, 0) /* Coordination */
     , (36931,   5, 380, 0, 0) /* Focus */
     , (36931,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36931,   1,   600, 0, 0, 600) /* MaxHealth */
     , (36931,   3,  1000, 0, 0, 1000) /* MaxStamina */
     , (36931,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36931,    62,      2) 
     , (36931,   168,      2) 
     , (36931,   326,      2) 
     , (36931,   609,      2) 
     , (36931,  1425,      2) 
     , (36931,  1480,      2) 
     , (36931,  1485,      2) 
     , (36931,  1486,      2) 
     , (36931,  1497,      2) 
     , (36931,  1546,      2) 
     , (36931,  1592,      2) 
     , (36931,  1605,      2) 
     , (36931,  1615,      2) 
     , (36931,  1616,      2) 
     , (36931,  1626,      2) 
     , (36931,  1627,      2) 
     , (36931,  2059,      2) 
     , (36931,  2081,      2) 
     , (36931,  2108,      2) 
     , (36931,  2110,      2) 
     , (36931,  2122,      2) 
     , (36931,  2137,      2) 
     , (36931,  2161,      2) 
     , (36931,  2329,      2) 
     , (36931,  2537,      2) 
     , (36931,  2579,      2) 
     , (36931,  2581,      2) 
     , (36931,  2582,      2) 
     , (36931,  2583,      2) 
     , (36931,  2599,      2) 
     , (36931,  2602,      2) 
     , (36931,  2613,      2) 
     , (36931,  2622,      2) 
     , (36931,  2773,      2) 
     , (36931,  5865,      2) 
     , (36931,  5881,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36931, 67114256, 0, 0);
