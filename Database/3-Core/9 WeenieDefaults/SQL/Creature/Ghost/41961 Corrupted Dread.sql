DELETE FROM `weenie` WHERE `class_Id` = 41961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41961, 'ace41961-corrupteddread', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41961,   1,         16) /* ItemType - Creature */
     , (41961,   2,         77) /* CreatureType - Ghost */
     , (41961,   6,        255) /* ItemsCapacity */
     , (41961,   7,        255) /* ContainersCapacity */
     , (41961,  16,          1) /* ItemUseable - No */
     , (41961,  25,        220) /* Level */
     , (41961,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41961, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41961, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41961,   1, True ) /* Stuck */
     , (41961,  12, True ) /* ReportCollisions */
     , (41961,  13, False) /* Ethereal */
     , (41961,  14, True ) /* GravityStatus */
     , (41961,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41961,  39, 0.800000011920929) /* DefaultScale */
     , (41961,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41961,   1, 'Corrupted Dread') /* Name */
     , (41961, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41961,   1,   33558816) /* Setup */
     , (41961,   2,  150995302) /* MotionTable */
     , (41961,   3,  536871094) /* SoundTable */
     , (41961,   6,   67115251) /* PaletteBase */
     , (41961,   8,  100676679) /* Icon */
     , (41961,  22,  872415403) /* PhysicsEffectTable */
     , (41961, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41961, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41961, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41961, 8040, 1177354285, 128.7299, 117.3511, 71.80246, 0.551706, 0, 0, -0.834039) /* PCAPRecordedLocation */
/* @teleloc 0x462D002D [128.729900 117.351100 71.802460] 0.551706 0.000000 0.000000 -0.834039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41961, 8000, 3701282776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41961,   1, 490, 0, 0) /* Strength */
     , (41961,   2, 420, 0, 0) /* Endurance */
     , (41961,   3, 300, 0, 0) /* Quickness */
     , (41961,   4, 420, 0, 0) /* Coordination */
     , (41961,   5, 420, 0, 0) /* Focus */
     , (41961,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41961,   1,    10, 0, 0, 15210) /* MaxHealth */
     , (41961,   3,    10, 0, 0, 3420) /* MaxStamina */
     , (41961,   5,    10, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41961, 67115254, 0, 0);
