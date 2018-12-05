DELETE FROM `weenie` WHERE `class_Id` = 36092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36092, 'ace36092-claudethearchmage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36092,   1,         16) /* ItemType - Creature */
     , (36092,   2,         19) /* CreatureType - Virindi */
     , (36092,   5,        185) /* EncumbranceVal */
     , (36092,   6,        255) /* ItemsCapacity */
     , (36092,   7,        255) /* ContainersCapacity */
     , (36092,  16,         32) /* ItemUseable - Remote */
     , (36092,  19,        886) /* Value */
     , (36092,  25,         28) /* Level */
     , (36092,  44,         11) /* Damage */
     , (36092,  45,          3) /* DamageType - Slash, Pierce */
     , (36092,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (36092,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (36092,  49,         22) /* WeaponTime */
     , (36092,  93,    2098204) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36092, 105,          6) /* ItemWorkmanship */
     , (36092, 131,         58) /* MaterialType - Bronze */
     , (36092, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36092, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36092, 158,          2) /* WieldRequirements - RawSkill */
     , (36092, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (36092, 160,        300) /* WieldDifficulty */
     , (36092, 172,          5) /* AppraisalLongDescDecoration */
     , (36092, 177,          1) /* GemCount */
     , (36092, 178,         12) /* GemType */
     , (36092, 353,          6) /* WeaponType - Dagger */
     , (36092, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36092, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36092,   1, True ) /* Stuck */
     , (36092,  11, True ) /* IgnoreCollisions */
     , (36092,  12, True ) /* ReportCollisions */
     , (36092,  13, True ) /* Ethereal */
     , (36092,  14, True ) /* GravityStatus */
     , (36092,  19, False) /* Attackable */
     , (36092,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36092,  21,       0) /* WeaponLength */
     , (36092,  22,    0.35) /* DamageVariance */
     , (36092,  26,       0) /* MaximumVelocity */
     , (36092,  29,    1.07) /* WeaponDefense */
     , (36092,  54,       3) /* UseRadius */
     , (36092,  62,    1.06) /* WeaponOffense */
     , (36092,  63,       1) /* DamageMod */
     , (36092, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36092,   1, 'Claude the Archmage') /* Name */
     , (36092,  16, 'Lancet') /* LongDesc */
     , (36092, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36092,   1,   33554497) /* Setup */
     , (36092,   2,  150994984) /* MotionTable */
     , (36092,   3,  536870930) /* SoundTable */
     , (36092,   6,   67111346) /* PaletteBase */
     , (36092,   8,  100667943) /* Icon */
     , (36092, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (36092, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36092, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36092, 8040, 10682857, 350, -140, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301E9 [350.000000 -140.000000 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36092, 8000, 3705296491) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36092,   1, 140, 0, 0) /* Strength */
     , (36092,   2, 150, 0, 0) /* Endurance */
     , (36092,   3, 120, 0, 0) /* Quickness */
     , (36092,   4, 140, 0, 0) /* Coordination */
     , (36092,   5, 190, 0, 0) /* Focus */
     , (36092,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36092,   1,   115, 0, 0, 115) /* MaxHealth */
     , (36092,   3,   150, 0, 0, 150) /* MaxStamina */
     , (36092,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36092, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36092, 9, 83890028, 83890025);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36092, 9, 16780702);
