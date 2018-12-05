DELETE FROM `weenie` WHERE `class_Id` = 36856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36856, 'ace36856-skeletalchampion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36856,   1,         16) /* ItemType - Creature */
     , (36856,   2,         30) /* CreatureType - Skeleton */
     , (36856,   5,         50) /* EncumbranceVal */
     , (36856,   6,        255) /* ItemsCapacity */
     , (36856,   7,        255) /* ContainersCapacity */
     , (36856,  16,          1) /* ItemUseable - No */
     , (36856,  19,       7500) /* Value */
     , (36856,  25,        100) /* Level */
     , (36856,  44,         41) /* Damage */
     , (36856,  45,         64) /* DamageType - Electric */
     , (36856,  47,          4) /* AttackType - Slash */
     , (36856,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (36856,  49,         36) /* WeaponTime */
     , (36856,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36856, 105,          8) /* ItemWorkmanship */
     , (36856, 106,        370) /* ItemSpellcraft */
     , (36856, 107,          0) /* ItemCurMana */
     , (36856, 108,       2134) /* ItemMaxMana */
     , (36856, 109,        192) /* ItemDifficulty */
     , (36856, 110,          0) /* ItemAllegianceRankLimit */
     , (36856, 115,        390) /* ItemSkillLevelLimit */
     , (36856, 131,         51) /* MaterialType - Ivory */
     , (36856, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36856, 158,          2) /* WieldRequirements - RawSkill */
     , (36856, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (36856, 160,        420) /* WieldDifficulty */
     , (36856, 172,          5) /* AppraisalLongDescDecoration */
     , (36856, 176,         41) /* AppraisalItemSkill */
     , (36856, 177,          3) /* GemCount */
     , (36856, 178,         22) /* GemType */
     , (36856, 204,          3) /* ElementalDamageBonus */
     , (36856, 292,          2) /* Cleaving */
     , (36856, 307,          5) /* DamageRating */
     , (36856, 353,         11) /* WeaponType - TwoHanded */
     , (36856, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36856, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36856,   1, True ) /* Stuck */
     , (36856,  12, True ) /* ReportCollisions */
     , (36856,  13, False) /* Ethereal */
     , (36856,  14, True ) /* GravityStatus */
     , (36856,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36856,   5, -0.0666666666666667) /* ManaRate */
     , (36856,  21,       0) /* WeaponLength */
     , (36856,  22,    0.45) /* DamageVariance */
     , (36856,  26,       0) /* MaximumVelocity */
     , (36856,  29,    1.11) /* WeaponDefense */
     , (36856,  62,     1.2) /* WeaponOffense */
     , (36856,  63,       1) /* DamageMod */
     , (36856,  87,       3) /* ItemEfficiency */
     , (36856, 137,    0.25) /* ManaStoneDestroyChance */
     , (36856, 149,    1.02) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36856,   1, 'Skeletal Champion') /* Name */
     , (36856,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (36856,  16, 'Lightning Tetsubo of Coordination') /* LongDesc */
     , (36856, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36856,   1,   33555465) /* Setup */
     , (36856,   2,  150994981) /* MotionTable */
     , (36856,   3,  536870942) /* SoundTable */
     , (36856,   6,   67116522) /* PaletteBase */
     , (36856,   8,  100669124) /* Icon */
     , (36856,  22,  872415269) /* PhysicsEffectTable */
     , (36856, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36856, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36856, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36856, 8040, 705822782, 170.7095, 126.06, 19.44574, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [170.709500 126.060000 19.445740] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36856, 8000, 3695124333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36856,   1, 125, 0, 0) /* Strength */
     , (36856,   2, 135, 0, 0) /* Endurance */
     , (36856,   3, 180, 0, 0) /* Quickness */
     , (36856,   4, 175, 0, 0) /* Coordination */
     , (36856,   5, 155, 0, 0) /* Focus */
     , (36856,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36856,   1,   433, 0, 0, 433) /* MaxHealth */
     , (36856,   3,   535, 0, 0, 535) /* MaxStamina */
     , (36856,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36856,  1378,      2) 
     , (36856,  2573,      2) 
     , (36856,  4395,      2) 
     , (36856,  4400,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36856, 67116523, 0, 0);
