DELETE FROM `weenie` WHERE `class_Id` = 7981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7981, 'grievverharrower', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7981,   1,         16) /* ItemType - Creature */
     , (7981,   2,         44) /* CreatureType - Grievver */
     , (7981,   5,       6072) /* EncumbranceVal */
     , (7981,   6,        255) /* ItemsCapacity */
     , (7981,   7,        255) /* ContainersCapacity */
     , (7981,  16,          1) /* ItemUseable - No */
     , (7981,  19,          0) /* Value */
     , (7981,  25,        100) /* Level */
     , (7981,  33,         -2) /* Bonded - Destroy */
     , (7981,  44,         10) /* Damage */
     , (7981,  45,          4) /* DamageType - Bludgeon */
     , (7981,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7981,  49,         10) /* WeaponTime */
     , (7981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7981, 105,          8) /* ItemWorkmanship */
     , (7981, 106,        271) /* ItemSpellcraft */
     , (7981, 107,       1121) /* ItemCurMana */
     , (7981, 108,       1121) /* ItemMaxMana */
     , (7981, 109,        271) /* ItemDifficulty */
     , (7981, 110,          0) /* ItemAllegianceRankLimit */
     , (7981, 115,          0) /* ItemSkillLevelLimit */
     , (7981, 131,         59) /* MaterialType - Copper */
     , (7981, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7981, 172,          5) /* AppraisalLongDescDecoration */
     , (7981, 177,          2) /* GemCount */
     , (7981, 178,         45) /* GemType */
     , (7981, 307,          5) /* DamageRating */
     , (7981, 313,          0) /* CritRating */
     , (7981, 314,          0) /* CritDamageRating */
     , (7981, 353,         10) /* WeaponType - Thrown */
     , (7981, 386,          0) /* Overpower */
     , (7981, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7981, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7981,   1, True ) /* Stuck */
     , (7981,  12, True ) /* ReportCollisions */
     , (7981,  13, False) /* Ethereal */
     , (7981,  14, True ) /* GravityStatus */
     , (7981,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7981,   5, -0.0555555555555556) /* ManaRate */
     , (7981,  21,       0) /* WeaponLength */
     , (7981,  22,    0.25) /* DamageVariance */
     , (7981,  26,       0) /* MaximumVelocity */
     , (7981,  29,       1) /* WeaponDefense */
     , (7981,  39, 1.39999997615814) /* DefaultScale */
     , (7981,  62,       1) /* WeaponOffense */
     , (7981,  63,       1) /* DamageMod */
     , (7981,  77,       1) /* PhysicsScriptIntensity */
     , (7981,  87,       2) /* ItemEfficiency */
     , (7981, 137,     0.2) /* ManaStoneDestroyChance */
     , (7981, 149,       0) /* WeaponMissileDefense */
     , (7981, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7981,   1, 'Harrower Grievver') /* Name */
     , (7981,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (7981,  16, 'Killed by Jaria.') /* LongDesc */
     , (7981, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7981,   1,   33556698) /* Setup */
     , (7981,   2,  150995098) /* MotionTable */
     , (7981,   3,  536871009) /* SoundTable */
     , (7981,   6,   67112927) /* PaletteBase */
     , (7981,   8,  100670960) /* Icon */
     , (7981,  22,  872415364) /* PhysicsEffectTable */
     , (7981, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7981, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7981, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7981, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7981, 8040, 1709637649, 48.41687, 7.142816, 46.75707, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x65E70011 [48.416870 7.142816 46.757070] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7981, 8000, 3688128803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7981,   1, 210, 0, 0) /* Strength */
     , (7981,   2, 120, 0, 0) /* Endurance */
     , (7981,   3, 210, 0, 0) /* Quickness */
     , (7981,   4, 160, 0, 0) /* Coordination */
     , (7981,   5, 100, 0, 0) /* Focus */
     , (7981,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7981,   1,   380, 0, 0, 380) /* MaxHealth */
     , (7981,   3,   340, 0, 0, 340) /* MaxStamina */
     , (7981,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7981,  1426,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7981, 67112938, 0, 0);
