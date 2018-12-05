DELETE FROM `weenie` WHERE `class_Id` = 1606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1606, 'aurochfirecow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1606,   1,         16) /* ItemType - Creature */
     , (1606,   2,         11) /* CreatureType - Auroch */
     , (1606,   6,        255) /* ItemsCapacity */
     , (1606,   7,        255) /* ContainersCapacity */
     , (1606,  16,          1) /* ItemUseable - No */
     , (1606,  25,         20) /* Level */
     , (1606,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1606, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1606,   1, True ) /* Stuck */
     , (1606,  12, True ) /* ReportCollisions */
     , (1606,  13, False) /* Ethereal */
     , (1606,  14, True ) /* GravityStatus */
     , (1606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1606,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1606,   1, 'Auroch Fire Cow') /* Name */
     , (1606, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1606,   1,   33555220) /* Setup */
     , (1606,   2,  150994969) /* MotionTable */
     , (1606,   3,  536870916) /* SoundTable */
     , (1606,   8,  100667936) /* Icon */
     , (1606,  22,  872415254) /* PhysicsEffectTable */
     , (1606, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1606, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1606, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1606, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1606, 8040, 2457468945, 65.90582, 9.563995, 20.0085, 0.6646599, 0, 0, -0.7471461) /* PCAPRecordedLocation */
/* @teleloc 0x927A0011 [65.905820 9.563995 20.008500] 0.664660 0.000000 0.000000 -0.747146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1606, 8000, 3685895580) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1606,   1, 145, 0, 0) /* Strength */
     , (1606,   2, 140, 0, 0) /* Endurance */
     , (1606,   3,  65, 0, 0) /* Quickness */
     , (1606,   4,  60, 0, 0) /* Coordination */
     , (1606,   5,  55, 0, 0) /* Focus */
     , (1606,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1606,   1,   100, 0, 0, 100) /* MaxHealth */
     , (1606,   3,   340, 0, 0, 340) /* MaxStamina */
     , (1606,   5,    30, 0, 0, 30) /* MaxMana */;
