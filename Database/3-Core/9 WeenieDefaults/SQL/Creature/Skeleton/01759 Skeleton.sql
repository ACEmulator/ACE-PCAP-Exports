DELETE FROM `weenie` WHERE `class_Id` = 1759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1759, 'skeleton', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1759,   1,         16) /* ItemType - Creature */
     , (1759,   2,         30) /* CreatureType - Skeleton */
     , (1759,   5,        499) /* EncumbranceVal */
     , (1759,   6,        255) /* ItemsCapacity */
     , (1759,   7,        255) /* ContainersCapacity */
     , (1759,  16,          1) /* ItemUseable - No */
     , (1759,  19,      10384) /* Value */
     , (1759,  25,          8) /* Level */
     , (1759,  44,         57) /* Damage */
     , (1759,  45,         64) /* DamageType - Electric */
     , (1759,  47,          2) /* AttackType - Thrust */
     , (1759,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (1759,  49,         49) /* WeaponTime */
     , (1759,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1759, 105,          8) /* ItemWorkmanship */
     , (1759, 106,        295) /* ItemSpellcraft */
     , (1759, 107,       1867) /* ItemCurMana */
     , (1759, 108,       1867) /* ItemMaxMana */
     , (1759, 109,         77) /* ItemDifficulty */
     , (1759, 110,          0) /* ItemAllegianceRankLimit */
     , (1759, 115,        315) /* ItemSkillLevelLimit */
     , (1759, 131,         74) /* MaterialType - Mahogany */
     , (1759, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1759, 158,          2) /* WieldRequirements - RawSkill */
     , (1759, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (1759, 160,        400) /* WieldDifficulty */
     , (1759, 172,          5) /* AppraisalLongDescDecoration */
     , (1759, 176,         44) /* AppraisalItemSkill */
     , (1759, 177,          2) /* GemCount */
     , (1759, 178,         34) /* GemType */
     , (1759, 307,          5) /* DamageRating */
     , (1759, 353,          5) /* WeaponType - Spear */
     , (1759, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (1759, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1759,   1, True ) /* Stuck */
     , (1759,  12, True ) /* ReportCollisions */
     , (1759,  13, False) /* Ethereal */
     , (1759,  14, True ) /* GravityStatus */
     , (1759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1759,   5, -0.0555555555555556) /* ManaRate */
     , (1759,  21,       0) /* WeaponLength */
     , (1759,  22,    0.68) /* DamageVariance */
     , (1759,  26,       0) /* MaximumVelocity */
     , (1759,  29,     1.1) /* WeaponDefense */
     , (1759,  62,    1.18) /* WeaponOffense */
     , (1759,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1759,   1, 'Skeleton') /* Name */
     , (1759,  16, 'Electric Trident of Swiftkiller') /* LongDesc */
     , (1759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1759,   1,   33554521) /* Setup */
     , (1759,   2,  150994981) /* MotionTable */
     , (1759,   3,  536870942) /* SoundTable */
     , (1759,   6,   67116522) /* PaletteBase */
     , (1759,   8,  100669124) /* Icon */
     , (1759,  22,  872415269) /* PhysicsEffectTable */
     , (1759, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1759, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1759, 8040, 2472280076, 31.96892, 76.59702, 12.67435, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x935C000C [31.968920 76.597020 12.674350] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1759, 8000, 3685891462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1759,   1,  25, 0, 0) /* Strength */
     , (1759,   2,  35, 0, 0) /* Endurance */
     , (1759,   3,  80, 0, 0) /* Quickness */
     , (1759,   4,  75, 0, 0) /* Coordination */
     , (1759,   5,  55, 0, 0) /* Focus */
     , (1759,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1759,   1,    43, 0, 0, 43) /* MaxHealth */
     , (1759,   3,    50, 0, 0, 50) /* MaxStamina */
     , (1759,   5,    65, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1759,  1592,      2) 
     , (1759,  1605,      2) 
     , (1759,  1616,      2) 
     , (1759,  2081,      2) 
     , (1759,  2116,      2) 
     , (1759,  2561,      2) 
     , (1759,  2598,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1759, 67116527, 0, 0);
