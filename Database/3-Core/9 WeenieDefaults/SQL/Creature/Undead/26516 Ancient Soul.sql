DELETE FROM `weenie` WHERE `class_Id` = 26516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26516, 'undeadancientsoul', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26516,   1,         16) /* ItemType - Creature */
     , (26516,   2,         14) /* CreatureType - Undead */
     , (26516,   5,        319) /* EncumbranceVal */
     , (26516,   6,        255) /* ItemsCapacity */
     , (26516,   7,        255) /* ContainersCapacity */
     , (26516,  16,          1) /* ItemUseable - No */
     , (26516,  19,       4374) /* Value */
     , (26516,  25,        135) /* Level */
     , (26516,  44,         47) /* Damage */
     , (26516,  45,         16) /* DamageType - Fire */
     , (26516,  47,          6) /* AttackType - Thrust, Slash */
     , (26516,  48,         45) /* WeaponSkill - LightWeapons */
     , (26516,  49,         25) /* WeaponTime */
     , (26516,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26516, 105,          4) /* ItemWorkmanship */
     , (26516, 131,         75) /* MaterialType - Oak */
     , (26516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26516, 158,          2) /* WieldRequirements - RawSkill */
     , (26516, 159,         45) /* WieldSkilltype - LightWeapons */
     , (26516, 160,        400) /* WieldDifficulty */
     , (26516, 172,          5) /* AppraisalLongDescDecoration */
     , (26516, 177,          2) /* GemCount */
     , (26516, 178,         22) /* GemType */
     , (26516, 307,          7) /* DamageRating */
     , (26516, 353,          7) /* WeaponType - Staff */
     , (26516, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (26516, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26516,   1, True ) /* Stuck */
     , (26516,  12, True ) /* ReportCollisions */
     , (26516,  13, False) /* Ethereal */
     , (26516,  14, True ) /* GravityStatus */
     , (26516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26516,  21,       0) /* WeaponLength */
     , (26516,  22,     0.4) /* DamageVariance */
     , (26516,  26,       0) /* MaximumVelocity */
     , (26516,  29,    1.18) /* WeaponDefense */
     , (26516,  39, 1.29999995231628) /* DefaultScale */
     , (26516,  62,    1.11) /* WeaponOffense */
     , (26516,  63,       1) /* DamageMod */
     , (26516,  76, 0.600000023841858) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26516,   1, 'Ancient Soul') /* Name */
     , (26516,  16, 'Flaming Quarter Staff') /* LongDesc */
     , (26516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26516,   1,   33558436) /* Setup */
     , (26516,   2,  150994967) /* MotionTable */
     , (26516,   3,  536870934) /* SoundTable */
     , (26516,   6,   67114480) /* PaletteBase */
     , (26516,   8,  100674805) /* Icon */
     , (26516,  22,  872415272) /* PhysicsEffectTable */
     , (26516, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26516, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26516, 8040, 14942469, 20.00132, -37.91997, -29.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E40105 [20.001320 -37.919970 -29.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26516, 8000, 3708732955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26516,   1, 205, 0, 0) /* Strength */
     , (26516,   2, 300, 0, 0) /* Endurance */
     , (26516,   3, 170, 0, 0) /* Quickness */
     , (26516,   4, 150, 0, 0) /* Coordination */
     , (26516,   5, 380, 0, 0) /* Focus */
     , (26516,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26516,   1,   950, 0, 0, 950) /* MaxHealth */
     , (26516,   3,  1300, 0, 0, 1293) /* MaxStamina */
     , (26516,   5,   960, 0, 0, 960) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26516, 67114483, 0, 0);
