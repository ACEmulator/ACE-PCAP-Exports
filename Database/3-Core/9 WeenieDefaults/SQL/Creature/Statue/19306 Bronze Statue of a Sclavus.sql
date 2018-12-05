DELETE FROM `weenie` WHERE `class_Id` = 19306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19306, 'statuereplicamidsclavussmall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19306,   1,         16) /* ItemType - Creature */
     , (19306,   2,         63) /* CreatureType - Statue */
     , (19306,   6,        255) /* ItemsCapacity */
     , (19306,   7,        255) /* ContainersCapacity */
     , (19306,  16,          1) /* ItemUseable - No */
     , (19306,  25,         40) /* Level */
     , (19306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19306, 307,          5) /* DamageRating */
     , (19306, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19306,   1, True ) /* Stuck */
     , (19306,  12, True ) /* ReportCollisions */
     , (19306,  13, False) /* Ethereal */
     , (19306,  14, True ) /* GravityStatus */
     , (19306,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19306,  39, 2.29999995231628) /* DefaultScale */
     , (19306, 8010,       0) /* PCAPRecordedVelocityX */
     , (19306, 8011,       0) /* PCAPRecordedVelocityY */
     , (19306, 8012, -4.48809814453125) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19306,   1, 'Bronze Statue of a Sclavus') /* Name */
     , (19306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19306,   1,   33555608) /* Setup */
     , (19306,   2,  150995186) /* MotionTable */
     , (19306,   3,  536871052) /* SoundTable */
     , (19306,   6,   67111936) /* PaletteBase */
     , (19306,   8,  100669120) /* Icon */
     , (19306,  22,  872415349) /* PhysicsEffectTable */
     , (19306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19306, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19306, 8040, 1415119568, 108.553, -80.1361, 11.90079, 0.7059588, 0, 0, 0.7082528) /* PCAPRecordedLocation */
/* @teleloc 0x545902D0 [108.553000 -80.136100 11.900790] 0.705959 0.000000 0.000000 0.708253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19306, 8000, 3360318646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19306,   1, 190, 0, 0) /* Strength */
     , (19306,   2, 180, 0, 0) /* Endurance */
     , (19306,   3, 240, 0, 0) /* Quickness */
     , (19306,   4, 180, 0, 0) /* Coordination */
     , (19306,   5, 200, 0, 0) /* Focus */
     , (19306,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19306,   1,   190, 0, 0, 190) /* MaxHealth */
     , (19306,   3,   280, 0, 0, 280) /* MaxStamina */
     , (19306,   5,   250, 0, 0, 250) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19306, 67113813, 0, 0);
