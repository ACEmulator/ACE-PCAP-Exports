DELETE FROM `weenie` WHERE `class_Id` = 217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (217, 'phyntoswaspgold', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (217,   1,         16) /* ItemType - Creature */
     , (217,   2,          9) /* CreatureType - PhyntosWasp */
     , (217,   6,        255) /* ItemsCapacity */
     , (217,   7,        255) /* ContainersCapacity */
     , (217,  16,          1) /* ItemUseable - No */
     , (217,  25,         50) /* Level */
     , (217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (217,   1, True ) /* Stuck */
     , (217,  12, True ) /* ReportCollisions */
     , (217,  13, False) /* Ethereal */
     , (217,  14, True ) /* GravityStatus */
     , (217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (217,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (217,   1, 'Gold Phyntos Wasp') /* Name */
     , (217, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (217,   1,   33558817) /* Setup */
     , (217,   2,  150995303) /* MotionTable */
     , (217,   3,  536870926) /* SoundTable */
     , (217,   6,   67115262) /* PaletteBase */
     , (217,   8,  100667450) /* Icon */
     , (217,  22,  872415266) /* PhysicsEffectTable */
     , (217, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (217, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (217, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (217, 8040, 2519400501, 152.3868, 115.6109, 45.11027, -0.9689017, 0, 0, -0.2474459) /* PCAPRecordedLocation */
/* @teleloc 0x962B0035 [152.386800 115.610900 45.110270] -0.968902 0.000000 0.000000 -0.247446 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (217, 8000, 3685859760) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (217,   1,  90, 0, 0) /* Strength */
     , (217,   2, 115, 0, 0) /* Endurance */
     , (217,   3, 145, 0, 0) /* Quickness */
     , (217,   4, 145, 0, 0) /* Coordination */
     , (217,   5,  95, 0, 0) /* Focus */
     , (217,   6,  75, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (217,   1,   138, 0, 0, 138) /* MaxHealth */
     , (217,   3,   225, 0, 0, 225) /* MaxStamina */
     , (217,   5,   175, 0, 0, 175) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (217, 67115264, 0, 0);
