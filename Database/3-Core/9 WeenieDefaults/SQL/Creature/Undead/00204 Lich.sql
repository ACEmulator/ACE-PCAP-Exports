DELETE FROM `weenie` WHERE `class_Id` = 204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (204, 'zombielich', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (204,   1,         16) /* ItemType - Creature */
     , (204,   2,         14) /* CreatureType - Undead */
     , (204,   6,        255) /* ItemsCapacity */
     , (204,   7,        255) /* ContainersCapacity */
     , (204,  16,          1) /* ItemUseable - No */
     , (204,  25,         20) /* Level */
     , (204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (204, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (204, 307,          5) /* DamageRating */
     , (204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (204,   1, True ) /* Stuck */
     , (204,  12, True ) /* ReportCollisions */
     , (204,  13, False) /* Ethereal */
     , (204,  14, True ) /* GravityStatus */
     , (204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (204,   1, 'Lich') /* Name */
     , (204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (204,   1,   33554839) /* Setup */
     , (204,   2,  150994967) /* MotionTable */
     , (204,   3,  536870934) /* SoundTable */
     , (204,   6,   67110722) /* PaletteBase */
     , (204,   8,  100667942) /* Icon */
     , (204,  22,  872415272) /* PhysicsEffectTable */
     , (204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (204, 8040, 2474442773, 63.41367, 116.1531, 38.9714, -0.779569, 0, 0, -0.6263164) /* PCAPRecordedLocation */
/* @teleloc 0x937D0015 [63.413670 116.153100 38.971400] -0.779569 0.000000 0.000000 -0.626316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (204, 8000, 3685895954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (204,   1,  50, 0, 0) /* Strength */
     , (204,   2,  60, 0, 0) /* Endurance */
     , (204,   3,  30, 0, 0) /* Quickness */
     , (204,   4,  80, 0, 0) /* Coordination */
     , (204,   5, 125, 0, 0) /* Focus */
     , (204,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (204,   1,    90, 0, 0, 90) /* MaxHealth */
     , (204,   3,   130, 0, 0, 129) /* MaxStamina */
     , (204,   5,   155, 0, 0, 155) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (204, 67111341, 0, 0);
