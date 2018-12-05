DELETE FROM `weenie` WHERE `class_Id` = 7979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7979, 'grievvervirulent', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7979,   1,         16) /* ItemType - Creature */
     , (7979,   2,         44) /* CreatureType - Grievver */
     , (7979,   6,        255) /* ItemsCapacity */
     , (7979,   7,        255) /* ContainersCapacity */
     , (7979,  16,          1) /* ItemUseable - No */
     , (7979,  25,         50) /* Level */
     , (7979,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7979, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7979, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7979,   1, True ) /* Stuck */
     , (7979,  12, True ) /* ReportCollisions */
     , (7979,  13, False) /* Ethereal */
     , (7979,  14, True ) /* GravityStatus */
     , (7979,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7979,  77,       1) /* PhysicsScriptIntensity */
     , (7979, 8010,       0) /* PCAPRecordedVelocityX */
     , (7979, 8011,       0) /* PCAPRecordedVelocityY */
     , (7979, 8012, -0.228193894028664) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7979,   1, 'Virulent Grievver') /* Name */
     , (7979, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7979,   1,   33556698) /* Setup */
     , (7979,   2,  150995098) /* MotionTable */
     , (7979,   3,  536871009) /* SoundTable */
     , (7979,   6,   67112927) /* PaletteBase */
     , (7979,   8,  100670960) /* Icon */
     , (7979,  22,  872415364) /* PhysicsEffectTable */
     , (7979, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7979, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7979, 8005,     129031) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7979, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7979, 8040, 2519400474, 87.13825, 27.03042, 62.50422, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x962B001A [87.138250 27.030420 62.504220] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7979, 8000, 3685859757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7979,   1, 160, 0, 0) /* Strength */
     , (7979,   2,  90, 0, 0) /* Endurance */
     , (7979,   3, 160, 0, 0) /* Quickness */
     , (7979,   4, 130, 0, 0) /* Coordination */
     , (7979,   5,  70, 0, 0) /* Focus */
     , (7979,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7979,   1,   140, 0, 0, 140) /* MaxHealth */
     , (7979,   3,   170, 0, 0, 170) /* MaxStamina */
     , (7979,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7979, 67112939, 0, 0);
