DELETE FROM `weenie` WHERE `class_Id` = 26015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26015, 'burunruuklout', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26015,   1,         16) /* ItemType - Creature */
     , (26015,   2,         75) /* CreatureType - Burun */
     , (26015,   5,         50) /* EncumbranceVal */
     , (26015,   6,        255) /* ItemsCapacity */
     , (26015,   7,        255) /* ContainersCapacity */
     , (26015,  16,          1) /* ItemUseable - No */
     , (26015,  19,        120) /* Value */
     , (26015,  25,        100) /* Level */
     , (26015,  28,        215) /* ArmorLevel */
     , (26015,  33,          1) /* Bonded - Bonded */
     , (26015,  44,        180) /* Damage */
     , (26015,  45,          2) /* DamageType - Pierce */
     , (26015,  48,         47) /* WeaponSkill - MissileWeapons */
     , (26015,  49,         10) /* WeaponTime */
     , (26015,  89,          2) /* BoosterEnum - Health */
     , (26015,  90,        100) /* BoostValue */
     , (26015,  91,         30) /* MaxStructure */
     , (26015,  92,         30) /* Structure */
     , (26015,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26015, 105,          6) /* ItemWorkmanship */
     , (26015, 106,        211) /* ItemSpellcraft */
     , (26015, 107,       1089) /* ItemCurMana */
     , (26015, 108,       1089) /* ItemMaxMana */
     , (26015, 109,        130) /* ItemDifficulty */
     , (26015, 110,          0) /* ItemAllegianceRankLimit */
     , (26015, 115,        161) /* ItemSkillLevelLimit */
     , (26015, 131,         52) /* MaterialType - Leather */
     , (26015, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26015, 172,          1) /* AppraisalLongDescDecoration */
     , (26015, 176,          7) /* AppraisalItemSkill */
     , (26015, 307,          5) /* DamageRating */
     , (26015, 313,          0) /* CritRating */
     , (26015, 314,          0) /* CritDamageRating */
     , (26015, 353,         10) /* WeaponType - Thrown */
     , (26015, 386,          0) /* Overpower */
     , (26015, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (26015, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26015,   1, True ) /* Stuck */
     , (26015,  12, True ) /* ReportCollisions */
     , (26015,  13, False) /* Ethereal */
     , (26015,  14, True ) /* GravityStatus */
     , (26015,  19, True ) /* Attackable */
     , (26015, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26015,   5, -0.0416666666666667) /* ManaRate */
     , (26015,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (26015,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (26015,  15,       1) /* ArmorModVsBludgeon */
     , (26015,  16,     0.5) /* ArmorModVsCold */
     , (26015,  17,     0.5) /* ArmorModVsFire */
     , (26015,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (26015,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (26015,  21,       0) /* WeaponLength */
     , (26015,  22,     0.5) /* DamageVariance */
     , (26015,  26, 23.2000007629395) /* MaximumVelocity */
     , (26015,  29,       1) /* WeaponDefense */
     , (26015,  39, 1.20000004768372) /* DefaultScale */
     , (26015,  62,       1) /* WeaponOffense */
     , (26015,  63,       1) /* DamageMod */
     , (26015, 100,       1) /* HealkitMod */
     , (26015, 147,       1) /* CriticalFrequency */
     , (26015, 149,       0) /* WeaponMissileDefense */
     , (26015, 150,       0) /* WeaponMagicDefense */
     , (26015, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26015,   1, 'Burun Ruuk Lout') /* Name */
     , (26015,  14, 'Use this item to drink it.') /* Use */
     , (26015,  16, 'Killed by Rou.') /* LongDesc */
     , (26015, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26015,   1,   33558582) /* Setup */
     , (26015,   2,  150995272) /* MotionTable */
     , (26015,   3,  536871083) /* SoundTable */
     , (26015,   6,   67114919) /* PaletteBase */
     , (26015,   8,  100675761) /* Icon */
     , (26015,  22,  872415402) /* PhysicsEffectTable */
     , (26015, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26015, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26015, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26015, 8040, 3110011158, 60.2706, 90.6937, 30.03846, -0.858013, 0, 0, -0.513628) /* PCAPRecordedLocation */
/* @teleloc 0xB95F0116 [60.270600 90.693700 30.038460] -0.858013 0.000000 0.000000 -0.513628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26015, 8000, 3710913588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26015,   1, 180, 0, 0) /* Strength */
     , (26015,   2, 280, 0, 0) /* Endurance */
     , (26015,   3, 340, 0, 0) /* Quickness */
     , (26015,   4, 160, 0, 0) /* Coordination */
     , (26015,   5, 100, 0, 0) /* Focus */
     , (26015,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26015,   1,   325, 0, 0, 325) /* MaxHealth */
     , (26015,   3,   440, 0, 0, 440) /* MaxStamina */
     , (26015,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26015,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26015, 67114920, 0, 0);
