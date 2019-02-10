DELETE FROM `weenie` WHERE `class_Id` = 38016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38016, 'ace38016-knathybot', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38016,   1,         16) /* ItemType - Creature */
     , (38016,   2,         21) /* CreatureType - Knathtead */
     , (38016,   6,        255) /* ItemsCapacity */
     , (38016,   7,        255) /* ContainersCapacity */
     , (38016,  16,          1) /* ItemUseable - No */
     , (38016,  25,        220) /* Level */
     , (38016,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38016, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38016, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38016,   1, True ) /* Stuck */
     , (38016,  12, True ) /* ReportCollisions */
     , (38016,  13, False) /* Ethereal */
     , (38016,  14, True ) /* GravityStatus */
     , (38016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38016,  39, 1.79999995231628) /* DefaultScale */
     , (38016,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38016,   1, 'K''nath Y''bot') /* Name */
     , (38016, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38016,   1,   33560631) /* Setup */
     , (38016,   2,  150994994) /* MotionTable */
     , (38016,   3,  536870984) /* SoundTable */
     , (38016,   8,  100668443) /* Icon */
     , (38016,  22,  872415261) /* PhysicsEffectTable */
     , (38016, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38016, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38016, 8040, 4180607026, 165.961, 46.8603, 50.0324, -0.9849801, 0, 0, -0.172668) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0032 [165.961000 46.860300 50.032400] -0.984980 0.000000 0.000000 -0.172668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38016, 8000, 3333964476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38016,   1,    10, 0, 0, 5000) /* MaxHealth */;
