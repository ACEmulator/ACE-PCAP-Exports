DELETE FROM `weenie` WHERE `class_Id` = 52626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52626, 'ace52626-oakenguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52626,   1,         16) /* ItemType - Creature */
     , (52626,   2,         62) /* CreatureType - Elemental */
     , (52626,   6,        255) /* ItemsCapacity */
     , (52626,   7,        255) /* ContainersCapacity */
     , (52626,  16,          1) /* ItemUseable - No */
     , (52626,  25,        320) /* Level */
     , (52626,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52626, 386,         10) /* Overpower */
     , (52626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52626,   1, True ) /* Stuck */
     , (52626,  12, True ) /* ReportCollisions */
     , (52626,  13, False) /* Ethereal */
     , (52626,  14, True ) /* GravityStatus */
     , (52626,  19, True ) /* Attackable */
     , (52626,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52626,   1, 'Oaken Guardian') /* Name */
     , (52626, 8006, 'BwA9AD0ASLX0xChDUjfiQh8F4EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52626,   1,   33561639) /* Setup */
     , (52626,   2,  150995073) /* MotionTable */
     , (52626,   3,  536870933) /* SoundTable */
     , (52626,   8,  100667940) /* Icon */
     , (52626,  22,  872415326) /* PhysicsEffectTable */
     , (52626, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52626, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52626, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52626, 8040, 3041394749, 168.7693, 118.108, 112.01, 0.3623578, 0, 0, -0.9320391) /* PCAPRecordedLocation */
/* @teleloc 0xB548003D [168.769300 118.108000 112.010000] 0.362358 0.000000 0.000000 -0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52626, 8000, 3684769631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52626,   1,     0, 0, 0, 20200) /* MaxHealth */;
