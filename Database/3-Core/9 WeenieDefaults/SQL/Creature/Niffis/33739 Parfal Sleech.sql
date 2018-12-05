DELETE FROM `weenie` WHERE `class_Id` = 33739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33739, 'ace33739-parfalsleech', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33739,   1,         16) /* ItemType - Creature */
     , (33739,   2,         45) /* CreatureType - Niffis */
     , (33739,   5,       6696) /* EncumbranceVal */
     , (33739,   6,        255) /* ItemsCapacity */
     , (33739,   7,        255) /* ContainersCapacity */
     , (33739,  16,          1) /* ItemUseable - No */
     , (33739,  19,          0) /* Value */
     , (33739,  25,        185) /* Level */
     , (33739,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33739, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33739, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33739,   1, True ) /* Stuck */
     , (33739,  12, True ) /* ReportCollisions */
     , (33739,  13, False) /* Ethereal */
     , (33739,  14, True ) /* GravityStatus */
     , (33739,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33739,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33739,   1, 'Parfal Sleech') /* Name */
     , (33739,  16, 'Killed by Husband V.') /* LongDesc */
     , (33739, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33739,   1,   33559712) /* Setup */
     , (33739,   2,  150995347) /* MotionTable */
     , (33739,   3,  536871010) /* SoundTable */
     , (33739,   6,   67116764) /* PaletteBase */
     , (33739,   8,  100670961) /* Icon */
     , (33739,  22,  872415416) /* PhysicsEffectTable */
     , (33739, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33739, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33739, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33739, 8040, 3337289756, 87.69631, 81.92908, -2.235174E-08, -0.9392774, 0, 0, -0.343159) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB001C [87.696310 81.929080 0.000000] -0.939277 0.000000 0.000000 -0.343159 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33739, 8000, 3360792125) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33739,   1, 360, 0, 0) /* Strength */
     , (33739,   2, 360, 0, 0) /* Endurance */
     , (33739,   3, 320, 0, 0) /* Quickness */
     , (33739,   4, 340, 0, 0) /* Coordination */
     , (33739,   5, 430, 0, 0) /* Focus */
     , (33739,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33739,   1,   615, 0, 0, 615) /* MaxHealth */
     , (33739,   3,   860, 0, 0, 860) /* MaxStamina */
     , (33739,   5,  1480, 0, 0, 1480) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33739, 67116769, 0, 0);
