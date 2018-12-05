DELETE FROM `weenie` WHERE `class_Id` = 181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (181, 'aurochcow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (181,   1,         16) /* ItemType - Creature */
     , (181,   2,         11) /* CreatureType - Auroch */
     , (181,   5,       6048) /* EncumbranceVal */
     , (181,   6,        255) /* ItemsCapacity */
     , (181,   7,        255) /* ContainersCapacity */
     , (181,  16,          1) /* ItemUseable - No */
     , (181,  19,          0) /* Value */
     , (181,  25,         15) /* Level */
     , (181,  89,          6) /* BoosterEnum - Mana */
     , (181,  90,        100) /* BoostValue */
     , (181,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (181, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (181,   1, True ) /* Stuck */
     , (181,  12, True ) /* ReportCollisions */
     , (181,  13, False) /* Ethereal */
     , (181,  14, True ) /* GravityStatus */
     , (181,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (181,   1, 'Auroch Cow') /* Name */
     , (181,  14, 'Use this item to drink it.') /* Use */
     , (181,  16, 'Killed by High-Voltage II.') /* LongDesc */
     , (181, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (181,   1,   33555220) /* Setup */
     , (181,   2,  150994969) /* MotionTable */
     , (181,   3,  536870916) /* SoundTable */
     , (181,   8,  100667936) /* Icon */
     , (181,  22,  872415254) /* PhysicsEffectTable */
     , (181, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (181, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (181, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (181, 8040, 2474311687, 8.935103, 158.317, 38.0085, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x937B0007 [8.935103 158.317000 38.008500] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (181, 8000, 3685895764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (181,   1, 135, 0, 0) /* Strength */
     , (181,   2, 130, 0, 0) /* Endurance */
     , (181,   3,  50, 0, 0) /* Quickness */
     , (181,   4,  50, 0, 0) /* Coordination */
     , (181,   5,  50, 0, 0) /* Focus */
     , (181,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (181,   1,    75, 0, 0, 75) /* MaxHealth */
     , (181,   3,   302, 0, 0, 302) /* MaxStamina */
     , (181,   5,    30, 0, 0, 30) /* MaxMana */;
