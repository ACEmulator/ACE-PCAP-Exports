DELETE FROM `weenie` WHERE `class_Id` = 22050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22050, 'skeletoncambarthnew', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22050,   1,         16) /* ItemType - Creature */
     , (22050,   2,         30) /* CreatureType - Skeleton */
     , (22050,   5,       6100) /* EncumbranceVal */
     , (22050,   6,        255) /* ItemsCapacity */
     , (22050,   7,        255) /* ContainersCapacity */
     , (22050,  16,          1) /* ItemUseable - No */
     , (22050,  19,          0) /* Value */
     , (22050,  25,        200) /* Level */
     , (22050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22050, 307,          5) /* DamageRating */
     , (22050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22050,   1, True ) /* Stuck */
     , (22050,  12, True ) /* ReportCollisions */
     , (22050,  13, False) /* Ethereal */
     , (22050,  14, True ) /* GravityStatus */
     , (22050,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22050,   1, 'Lord Cambarth') /* Name */
     , (22050,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (22050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22050,   1,   33559532) /* Setup */
     , (22050,   2,  150994981) /* MotionTable */
     , (22050,   3,  536870942) /* SoundTable */
     , (22050,   6,   67116522) /* PaletteBase */
     , (22050,   8,  100669124) /* Icon */
     , (22050,  22,  872415269) /* PhysicsEffectTable */
     , (22050, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22050, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22050, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22050, 8040, 21365038, 19.9119, -51.2777, -65.9975, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0146012E [19.911900 -51.277700 -65.997500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22050, 8000, 3682987290) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22050,   1, 195, 0, 0) /* Strength */
     , (22050,   2, 205, 0, 0) /* Endurance */
     , (22050,   3, 250, 0, 0) /* Quickness */
     , (22050,   4, 245, 0, 0) /* Coordination */
     , (22050,   5, 235, 0, 0) /* Focus */
     , (22050,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22050,   1,   953, 0, 0, 953) /* MaxHealth */
     , (22050,   3,  1205, 0, 0, 1198) /* MaxStamina */
     , (22050,   5,   745, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22050, 67116525, 0, 0);
