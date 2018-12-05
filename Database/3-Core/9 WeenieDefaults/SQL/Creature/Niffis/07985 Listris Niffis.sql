DELETE FROM `weenie` WHERE `class_Id` = 7985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7985, 'niffislistris', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7985,   1,         16) /* ItemType - Creature */
     , (7985,   2,         45) /* CreatureType - Niffis */
     , (7985,   5,       7904) /* EncumbranceVal */
     , (7985,   6,        255) /* ItemsCapacity */
     , (7985,   7,        255) /* ContainersCapacity */
     , (7985,  16,          1) /* ItemUseable - No */
     , (7985,  19,          0) /* Value */
     , (7985,  25,         20) /* Level */
     , (7985,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7985, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7985, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7985,   1, True ) /* Stuck */
     , (7985,   2, True ) /* Open */
     , (7985,  12, True ) /* ReportCollisions */
     , (7985,  13, False) /* Ethereal */
     , (7985,  14, True ) /* GravityStatus */
     , (7985,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7985,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7985,   1, 'Listris Niffis') /* Name */
     , (7985,  14, 'Use this item to close it.') /* Use */
     , (7985,  16, 'Killed by Mag-two.') /* LongDesc */
     , (7985, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7985,   1,   33556774) /* Setup */
     , (7985,   2,  150995099) /* MotionTable */
     , (7985,   3,  536871010) /* SoundTable */
     , (7985,   6,   67112937) /* PaletteBase */
     , (7985,   8,  100670961) /* Icon */
     , (7985,  22,  872415365) /* PhysicsEffectTable */
     , (7985, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7985, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7985, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7985, 8040, 3298492468, 154.9424, 90.77406, 1.1003, 0.1649712, 0, 0, -0.9862984) /* PCAPRecordedLocation */
/* @teleloc 0xC49B0034 [154.942400 90.774060 1.100300] 0.164971 0.000000 0.000000 -0.986298 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7985, 8000, 3694306055) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7985,   1,  70, 0, 0) /* Strength */
     , (7985,   2,  70, 0, 0) /* Endurance */
     , (7985,   3,  60, 0, 0) /* Quickness */
     , (7985,   4,  90, 0, 0) /* Coordination */
     , (7985,   5,  60, 0, 0) /* Focus */
     , (7985,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7985,   1,    85, 0, 0, 85) /* MaxHealth */
     , (7985,   3,    70, 0, 0, 70) /* MaxStamina */
     , (7985,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7985, 67112941, 0, 0);
