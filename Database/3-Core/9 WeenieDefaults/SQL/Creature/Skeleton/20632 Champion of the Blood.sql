DELETE FROM `weenie` WHERE `class_Id` = 20632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20632, 'skeletonrelicgelid_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20632,   1,         16) /* ItemType - Creature */
     , (20632,   2,         30) /* CreatureType - Skeleton */
     , (20632,   6,        255) /* ItemsCapacity */
     , (20632,   7,        255) /* ContainersCapacity */
     , (20632,  16,          1) /* ItemUseable - No */
     , (20632,  25,        160) /* Level */
     , (20632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20632,   1, True ) /* Stuck */
     , (20632,  12, True ) /* ReportCollisions */
     , (20632,  13, False) /* Ethereal */
     , (20632,  14, True ) /* GravityStatus */
     , (20632,  19, True ) /* Attackable */
     , (20632,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20632,   1, 'Champion of the Blood') /* Name */
     , (20632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20632,   1,   33559523) /* Setup */
     , (20632,   2,  150994981) /* MotionTable */
     , (20632,   3,  536870942) /* SoundTable */
     , (20632,   6,   67116522) /* PaletteBase */
     , (20632,   8,  100669124) /* Icon */
     , (20632,  22,  872415269) /* PhysicsEffectTable */
     , (20632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20632, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20632, 8040, 2840789013, 50.7867, 109.579, 179.0002, 0.9318488, 0, 0, -0.3628469) /* PCAPRecordedLocation */
/* @teleloc 0xA9530015 [50.786700 109.579000 179.000200] 0.931849 0.000000 0.000000 -0.362847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20632, 8000, 3326987449) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20632,   1,  1758, 0, 0, 1758) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20632, 67116523, 0, 0);
