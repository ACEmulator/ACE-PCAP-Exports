DELETE FROM `weenie` WHERE `class_Id` = 38958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38958, 'ace38958-darcuschthebarbarian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38958,   1,         16) /* ItemType - Creature */
     , (38958,   2,         81) /* CreatureType - Ruschk */
     , (38958,   5,        273) /* EncumbranceVal */
     , (38958,   6,        255) /* ItemsCapacity */
     , (38958,   7,        255) /* ContainersCapacity */
     , (38958,  16,          1) /* ItemUseable - No */
     , (38958,  19,       6589) /* Value */
     , (38958,  25,        200) /* Level */
     , (38958,  44,         48) /* Damage */
     , (38958,  45,          8) /* DamageType - Cold */
     , (38958,  47,          6) /* AttackType - Thrust, Slash */
     , (38958,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38958,  49,         23) /* WeaponTime */
     , (38958,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38958, 105,          7) /* ItemWorkmanship */
     , (38958, 131,         74) /* MaterialType - Mahogany */
     , (38958, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38958, 158,          2) /* WieldRequirements - RawSkill */
     , (38958, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (38958, 160,        350) /* WieldDifficulty */
     , (38958, 172,          5) /* AppraisalLongDescDecoration */
     , (38958, 177,          3) /* GemCount */
     , (38958, 178,         21) /* GemType */
     , (38958, 307,          5) /* DamageRating */
     , (38958, 353,          7) /* WeaponType - Staff */
     , (38958, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (38958, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38958,   1, True ) /* Stuck */
     , (38958,  12, True ) /* ReportCollisions */
     , (38958,  13, False) /* Ethereal */
     , (38958,  14, True ) /* GravityStatus */
     , (38958,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38958,  21,       0) /* WeaponLength */
     , (38958,  22,     0.5) /* DamageVariance */
     , (38958,  26,       0) /* MaximumVelocity */
     , (38958,  29,    1.14) /* WeaponDefense */
     , (38958,  39, 1.20000004768372) /* DefaultScale */
     , (38958,  62,    1.06) /* WeaponOffense */
     , (38958,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38958,   1, 'Darcusch the Barbarian') /* Name */
     , (38958,   5, 'Monster Fighter') /* Template */
     , (38958,  16, 'Frost Stick') /* LongDesc */
     , (38958, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38958,   1,   33559104) /* Setup */
     , (38958,   2,  150994951) /* MotionTable */
     , (38958,   3,  536871101) /* SoundTable */
     , (38958,   6,   67115447) /* PaletteBase */
     , (38958,   8,  100677373) /* Icon */
     , (38958,  22,  872415364) /* PhysicsEffectTable */
     , (38958, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38958, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38958, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38958, 8040, 869924901, 101, 108, 60.0066, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [101.000000 108.000000 60.006600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38958, 8000, 3706619708) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38958,   1, 500, 0, 0) /* Strength */
     , (38958,   2, 450, 0, 0) /* Endurance */
     , (38958,   3, 400, 0, 0) /* Quickness */
     , (38958,   4, 420, 0, 0) /* Coordination */
     , (38958,   5, 320, 0, 0) /* Focus */
     , (38958,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38958,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (38958,   3, 10450, 0, 0, 10450) /* MaxStamina */
     , (38958,   5, 10320, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38958, 67115447, 0, 0);
