DELETE FROM `weenie` WHERE `class_Id` = 35268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35268, 'ace35268-spectraldread', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35268,   1,         16) /* ItemType - Creature */
     , (35268,   2,         77) /* CreatureType - Ghost */
     , (35268,   6,        255) /* ItemsCapacity */
     , (35268,   7,        255) /* ContainersCapacity */
     , (35268,  16,          1) /* ItemUseable - No */
     , (35268,  25,        265) /* Level */
     , (35268,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (35268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35268, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35268,   1, True ) /* Stuck */
     , (35268,  12, True ) /* ReportCollisions */
     , (35268,  13, True ) /* Ethereal */
     , (35268,  14, True ) /* GravityStatus */
     , (35268,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35268,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35268,   1, 'Spectral Dread') /* Name */
     , (35268, 8006, 'BwA9ABIALUiamXFCAACYQQAAAABP7gkfAAAAQAAAAAD//39/zczMPgAAcEEAAAAAchw/QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35268,   1,   33558816) /* Setup */
     , (35268,   2,  150995302) /* MotionTable */
     , (35268,   3,  536871094) /* SoundTable */
     , (35268,   6,   67115251) /* PaletteBase */
     , (35268,   8,  100676679) /* Icon */
     , (35268, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35268, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35268, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35268, 8040, 1210908690, 48.36548, 24.36204, 6.029, 0.544524, 0, 0, -0.8387453) /* PCAPRecordedLocation */
/* @teleloc 0x482D0012 [48.365480 24.362040 6.029000] 0.544524 0.000000 0.000000 -0.838745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35268, 8000, 2921434375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35268,   1,    10, 0, 0, 20250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35268, 67115254, 0, 0);
