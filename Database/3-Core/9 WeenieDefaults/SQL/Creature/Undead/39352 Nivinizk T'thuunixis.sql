DELETE FROM `weenie` WHERE `class_Id` = 39352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39352, 'ace39352-nivinizktthuunixis', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39352,   1,         16) /* ItemType - Creature */
     , (39352,   2,         14) /* CreatureType - Undead */
     , (39352,   6,        255) /* ItemsCapacity */
     , (39352,   7,        255) /* ContainersCapacity */
     , (39352,  16,          1) /* ItemUseable - No */
     , (39352,  25,        425) /* Level */
     , (39352,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39352, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39352, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39352,   1, True ) /* Stuck */
     , (39352,  12, True ) /* ReportCollisions */
     , (39352,  13, False) /* Ethereal */
     , (39352,  14, True ) /* GravityStatus */
     , (39352,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39352,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39352,   1, 'Nivinizk T''thuunixis') /* Name */
     , (39352, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39352,   1,   33558436) /* Setup */
     , (39352,   2,  150994967) /* MotionTable */
     , (39352,   3,  536870934) /* SoundTable */
     , (39352,   6,   67114480) /* PaletteBase */
     , (39352,   8,  100674805) /* Icon */
     , (39352,  22,  872415272) /* PhysicsEffectTable */
     , (39352, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39352, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39352, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39352, 8040, 1925775388, 86, 91, 79.17716, 0.8660254, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [86.000000 91.000000 79.177160] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39352, 8000, 3327558548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39352,   1, 600, 0, 0) /* Strength */
     , (39352,   2, 400, 0, 0) /* Endurance */
     , (39352,   3, 400, 0, 0) /* Quickness */
     , (39352,   4, 400, 0, 0) /* Coordination */
     , (39352,   5, 350, 0, 0) /* Focus */
     , (39352,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39352,   1,    10, 0, 0, 141334) /* MaxHealth */
     , (39352,   3,    10, 0, 0, 4990) /* MaxStamina */
     , (39352,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39352, 67114483, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39352, 16, 16789494);
