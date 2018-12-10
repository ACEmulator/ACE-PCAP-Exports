DELETE FROM `weenie` WHERE `class_Id` = 2612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2612, 'monougagiant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612,   1,         16) /* ItemType - Creature */
     , (2612,   2,         28) /* CreatureType - Monouga */
     , (2612,   6,        255) /* ItemsCapacity */
     , (2612,   7,        255) /* ContainersCapacity */
     , (2612,  16,          1) /* ItemUseable - No */
     , (2612,  25,          8) /* Level */
     , (2612,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2612, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2612, 307,          5) /* DamageRating */
     , (2612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612,   1, True ) /* Stuck */
     , (2612,  12, True ) /* ReportCollisions */
     , (2612,  13, False) /* Ethereal */
     , (2612,  14, True ) /* GravityStatus */
     , (2612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2612,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612,   1, 'Outcast Monouga') /* Name */
     , (2612, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612,   1,   33555199) /* Setup */
     , (2612,   2,  150994983) /* MotionTable */
     , (2612,   3,  536870962) /* SoundTable */
     , (2612,   6,   67111302) /* PaletteBase */
     , (2612,   8,  100669117) /* Icon */
     , (2612,  22,  872415257) /* PhysicsEffectTable */
     , (2612, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2612, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2612, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2612, 8040, 3060727858, 159.994, 34.0177, 25.9925, -0.09754501, 0, 0, 0.9952311) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0032 [159.994000 34.017700 25.992500] -0.097545 0.000000 0.000000 0.995231 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612, 8000, 3685098096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2612,   1,  40, 0, 0) /* Strength */
     , (2612,   2,  60, 0, 0) /* Endurance */
     , (2612,   3,  25, 0, 0) /* Quickness */
     , (2612,   4,  30, 0, 0) /* Coordination */
     , (2612,   5,  30, 0, 0) /* Focus */
     , (2612,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2612,   1,    40, 0, 0, 40) /* MaxHealth */
     , (2612,   3,   210, 0, 0, 210) /* MaxStamina */
     , (2612,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2612, 67111952, 0, 0);
