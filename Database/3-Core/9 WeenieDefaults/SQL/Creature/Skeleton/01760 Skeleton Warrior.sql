DELETE FROM `weenie` WHERE `class_Id` = 1760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1760, 'skeletonwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1760,   1,         16) /* ItemType - Creature */
     , (1760,   2,         30) /* CreatureType - Skeleton */
     , (1760,   5,        386) /* EncumbranceVal */
     , (1760,   6,        255) /* ItemsCapacity */
     , (1760,   7,        255) /* ContainersCapacity */
     , (1760,  16,          1) /* ItemUseable - No */
     , (1760,  19,      13513) /* Value */
     , (1760,  25,         20) /* Level */
     , (1760,  44,         45) /* Damage */
     , (1760,  45,          2) /* DamageType - Pierce */
     , (1760,  47,          4) /* AttackType - Slash */
     , (1760,  48,         45) /* WeaponSkill - LightWeapons */
     , (1760,  49,         29) /* WeaponTime */
     , (1760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1760, 105,          8) /* ItemWorkmanship */
     , (1760, 106,        281) /* ItemSpellcraft */
     , (1760, 107,       1743) /* ItemCurMana */
     , (1760, 108,       1743) /* ItemMaxMana */
     , (1760, 109,        145) /* ItemDifficulty */
     , (1760, 110,          0) /* ItemAllegianceRankLimit */
     , (1760, 115,        301) /* ItemSkillLevelLimit */
     , (1760, 131,         77) /* MaterialType - Teak */
     , (1760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1760, 158,          2) /* WieldRequirements - RawSkill */
     , (1760, 159,         45) /* WieldSkilltype - LightWeapons */
     , (1760, 160,        400) /* WieldDifficulty */
     , (1760, 172,          5) /* AppraisalLongDescDecoration */
     , (1760, 176,         45) /* AppraisalItemSkill */
     , (1760, 177,          4) /* GemCount */
     , (1760, 178,         26) /* GemType */
     , (1760, 307,          5) /* DamageRating */
     , (1760, 353,          4) /* WeaponType - Mace */
     , (1760, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1760, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1760,   1, True ) /* Stuck */
     , (1760,  12, True ) /* ReportCollisions */
     , (1760,  13, False) /* Ethereal */
     , (1760,  14, True ) /* GravityStatus */
     , (1760,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1760,   5, -0.0555555555555556) /* ManaRate */
     , (1760,  21,       0) /* WeaponLength */
     , (1760,  22,    0.37) /* DamageVariance */
     , (1760,  26,       0) /* MaximumVelocity */
     , (1760,  29,    1.17) /* WeaponDefense */
     , (1760,  62,     1.1) /* WeaponOffense */
     , (1760,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1760,   1, 'Skeleton Warrior') /* Name */
     , (1760,  16, 'Spiked Club of Blood Drinker') /* LongDesc */
     , (1760, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1760,   1,   33559530) /* Setup */
     , (1760,   2,  150994981) /* MotionTable */
     , (1760,   3,  536870942) /* SoundTable */
     , (1760,   6,   67116522) /* PaletteBase */
     , (1760,   8,  100669124) /* Icon */
     , (1760,  22,  872415269) /* PhysicsEffectTable */
     , (1760, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1760, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1760, 8040, 2487812108, 31.33614, 77.57324, 17.67057, 0.9914449, 0, 0, -0.1305262) /* PCAPRecordedLocation */
/* @teleloc 0x9449000C [31.336140 77.573240 17.670570] 0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1760, 8000, 3685884603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1760,   1,  45, 0, 0) /* Strength */
     , (1760,   2,  60, 0, 0) /* Endurance */
     , (1760,   3, 100, 0, 0) /* Quickness */
     , (1760,   4,  90, 0, 0) /* Coordination */
     , (1760,   5,  65, 0, 0) /* Focus */
     , (1760,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1760,   1,    95, 0, 0, 95) /* MaxHealth */
     , (1760,   3,   140, 0, 0, 140) /* MaxStamina */
     , (1760,   5,    75, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1760,  1332,      2) 
     , (1760,  1616,      2) 
     , (1760,  1627,      2) 
     , (1760,  2101,      2) 
     , (1760,  2504,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1760, 67116527, 0, 0);
