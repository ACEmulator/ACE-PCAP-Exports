DELETE FROM `weenie` WHERE `class_Id` = 7978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7978, 'grievverscrawed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7978,   1,         16) /* ItemType - Creature */
     , (7978,   2,         44) /* CreatureType - Grievver */
     , (7978,   6,        255) /* ItemsCapacity */
     , (7978,   7,        255) /* ContainersCapacity */
     , (7978,  16,          1) /* ItemUseable - No */
     , (7978,  25,         50) /* Level */
     , (7978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7978,   1, True ) /* Stuck */
     , (7978,  12, True ) /* ReportCollisions */
     , (7978,  13, False) /* Ethereal */
     , (7978,  14, True ) /* GravityStatus */
     , (7978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7978,  77,       1) /* PhysicsScriptIntensity */
     , (7978, 8010,       0) /* PCAPRecordedVelocityX */
     , (7978, 8011,       0) /* PCAPRecordedVelocityY */
     , (7978, 8012, -0.0193801168352365) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7978,   1, 'Scrawed Grievver') /* Name */
     , (7978, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7978,   1,   33556698) /* Setup */
     , (7978,   2,  150995098) /* MotionTable */
     , (7978,   3,  536871009) /* SoundTable */
     , (7978,   6,   67112927) /* PaletteBase */
     , (7978,   8,  100670960) /* Icon */
     , (7978,  22,  872415364) /* PhysicsEffectTable */
     , (7978, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7978, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7978, 8005,     129031) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7978, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7978, 8040, 2519400477, 72.18977, 96.33728, 52.50585, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x962B001D [72.189770 96.337280 52.505850] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7978, 8000, 3685859773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7978,   1, 160, 0, 0) /* Strength */
     , (7978,   2,  90, 0, 0) /* Endurance */
     , (7978,   3, 160, 0, 0) /* Quickness */
     , (7978,   4, 130, 0, 0) /* Coordination */
     , (7978,   5,  70, 0, 0) /* Focus */
     , (7978,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7978,   1,   140, 0, 0, 140) /* MaxHealth */
     , (7978,   3,   170, 0, 0, 170) /* MaxStamina */
     , (7978,   5,   195, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7978, 67112939, 0, 0);
