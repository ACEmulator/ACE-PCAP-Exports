DELETE FROM `weenie` WHERE `class_Id` = 45182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45182, 'ace45182-corrupteddread', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45182,   1,         16) /* ItemType - Creature */
     , (45182,   2,         77) /* CreatureType - Ghost */
     , (45182,   6,        255) /* ItemsCapacity */
     , (45182,   7,        255) /* ContainersCapacity */
     , (45182,  16,          1) /* ItemUseable - No */
     , (45182,  25,        220) /* Level */
     , (45182,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45182, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45182, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45182,   1, True ) /* Stuck */
     , (45182,  12, True ) /* ReportCollisions */
     , (45182,  13, False) /* Ethereal */
     , (45182,  14, True ) /* GravityStatus */
     , (45182,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45182,  39, 0.800000011920929) /* DefaultScale */
     , (45182,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45182,   1, 'Corrupted Dread') /* Name */
     , (45182, 8006, 'BwA9AKUCZFdkhzZBuBoywAdfQEFP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAyFY0QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45182,   1,   33558816) /* Setup */
     , (45182,   2,  150995302) /* MotionTable */
     , (45182,   3,  536871094) /* SoundTable */
     , (45182,   6,   67115251) /* PaletteBase */
     , (45182,   8,  100676679) /* Icon */
     , (45182,  22,  872415403) /* PhysicsEffectTable */
     , (45182, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45182, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45182, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45182, 8040, 1466172069, 12.09153, -0.1158474, 12.0232, 0.9335275, 0, 0, 0.3585057) /* PCAPRecordedLocation */
/* @teleloc 0x576402A5 [12.091530 -0.115847 12.023200] 0.933528 0.000000 0.000000 0.358506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45182, 8000, 3630564381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45182,   1,    10, 0, 0, 15210) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45182, 67115254, 0, 0);
