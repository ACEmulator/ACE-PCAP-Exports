DELETE FROM `weenie` WHERE `class_Id` = 20633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20633, 'zombiemagusgelid_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20633,   1,         16) /* ItemType - Creature */
     , (20633,   2,         14) /* CreatureType - Undead */
     , (20633,   6,        255) /* ItemsCapacity */
     , (20633,   7,        255) /* ContainersCapacity */
     , (20633,  16,          1) /* ItemUseable - No */
     , (20633,  25,        160) /* Level */
     , (20633,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (20633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (20633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20633,   1, True ) /* Stuck */
     , (20633,  12, True ) /* ReportCollisions */
     , (20633,  13, False) /* Ethereal */
     , (20633,  14, True ) /* GravityStatus */
     , (20633,  19, True ) /* Attackable */
     , (20633,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20633,  39, 1.10000002384186) /* DefaultScale */
     , (20633, 8010, 0.973249733448029) /* PCAPRecordedVelocityX */
     , (20633, 8011, -0.973249733448029) /* PCAPRecordedVelocityY */
     , (20633, 8012, -0.32441657781601) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20633,   1, 'Warlock of the Blood') /* Name */
     , (20633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20633,   1,   33554839) /* Setup */
     , (20633,   2,  150994967) /* MotionTable */
     , (20633,   3,  536870934) /* SoundTable */
     , (20633,   6,   67110722) /* PaletteBase */
     , (20633,   8,  100667942) /* Icon */
     , (20633,  22,  872415272) /* PhysicsEffectTable */
     , (20633, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (20633, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (20633, 8005,     104647) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20633, 8040, 2765094952, 101.5568, 188.6263, 174.5198, 0.009252015, 0, 0, -0.9999572) /* PCAPRecordedLocation */
/* @teleloc 0xA4D00028 [101.556800 188.626300 174.519800] 0.009252 0.000000 0.000000 -0.999957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20633, 8000, 3709297753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20633,   1,   990, 0, 0, 990) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20633, 67113037, 0, 0);
