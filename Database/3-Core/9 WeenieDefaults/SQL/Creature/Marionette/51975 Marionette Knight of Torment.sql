DELETE FROM `weenie` WHERE `class_Id` = 51975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51975, 'ace51975-marionetteknightoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51975,   1,         16) /* ItemType - Creature */
     , (51975,   2,         54) /* CreatureType - Marionette */
     , (51975,   6,        255) /* ItemsCapacity */
     , (51975,   7,        255) /* ContainersCapacity */
     , (51975,  16,          1) /* ItemUseable - No */
     , (51975,  25,        220) /* Level */
     , (51975,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51975, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51975,   1, True ) /* Stuck */
     , (51975,  12, True ) /* ReportCollisions */
     , (51975,  13, False) /* Ethereal */
     , (51975,  14, True ) /* GravityStatus */
     , (51975,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51975,   1, 'Marionette Knight of Torment') /* Name */
     , (51975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51975,   1,   33561230) /* Setup */
     , (51975,   2,  150995099) /* MotionTable */
     , (51975,   3,  536871024) /* SoundTable */
     , (51975,   6,   67114692) /* PaletteBase */
     , (51975,   8,  100671420) /* Icon */
     , (51975,  22,  872415372) /* PhysicsEffectTable */
     , (51975, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51975, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51975, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51975, 8040, 1498677587, 48.40067, -94.60961, -41.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540153 [48.400670 -94.609610 -41.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51975, 8000, 3707374135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51975,   1, 400, 0, 0) /* Strength */
     , (51975,   2, 480, 0, 0) /* Endurance */
     , (51975,   3, 320, 0, 0) /* Quickness */
     , (51975,   4, 300, 0, 0) /* Coordination */
     , (51975,   5, 380, 0, 0) /* Focus */
     , (51975,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51975,   1,    10, 0, 0, 8000) /* MaxHealth */
     , (51975,   3,    10, 0, 0, 7990) /* MaxStamina */
     , (51975,   5,    10, 0, 0, 7944) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51975, 67114693, 0, 0);
