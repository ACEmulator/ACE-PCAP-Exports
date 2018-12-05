DELETE FROM `weenie` WHERE `class_Id` = 7401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7401, 'ashenbonesejan', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7401,   1,         16) /* ItemType - Creature */
     , (7401,   2,         30) /* CreatureType - Skeleton */
     , (7401,   6,        255) /* ItemsCapacity */
     , (7401,   7,        255) /* ContainersCapacity */
     , (7401,  16,          1) /* ItemUseable - No */
     , (7401,  25,        100) /* Level */
     , (7401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7401, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7401, 307,          5) /* DamageRating */
     , (7401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7401,   1, True ) /* Stuck */
     , (7401,  12, True ) /* ReportCollisions */
     , (7401,  13, False) /* Ethereal */
     , (7401,  14, True ) /* GravityStatus */
     , (7401,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7401,   1, 'Smith Ejan') /* Name */
     , (7401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7401,   1,   33555465) /* Setup */
     , (7401,   2,  150994981) /* MotionTable */
     , (7401,   3,  536870942) /* SoundTable */
     , (7401,   6,   67116522) /* PaletteBase */
     , (7401,   8,  100669124) /* Icon */
     , (7401,  22,  872415269) /* PhysicsEffectTable */
     , (7401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7401, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7401, 8040, 3102408747, 136.719, 61.4051, 14.13244, -0.6865271, 0, 0, 0.7271042) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB002B [136.719000 61.405100 14.132440] -0.686527 0.000000 0.000000 0.727104 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7401, 8000, 3689986135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7401,   1, 125, 0, 0) /* Strength */
     , (7401,   2, 135, 0, 0) /* Endurance */
     , (7401,   3, 180, 0, 0) /* Quickness */
     , (7401,   4, 175, 0, 0) /* Coordination */
     , (7401,   5, 165, 0, 0) /* Focus */
     , (7401,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7401,   1,   443, 0, 0, 443) /* MaxHealth */
     , (7401,   3,   535, 0, 0, 535) /* MaxStamina */
     , (7401,   5,   295, 0, 0, 295) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7401, 67116527, 0, 0);
