DELETE FROM `weenie` WHERE `class_Id` = 39157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39157, 'ace39157-sclavusraider', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39157,   1,         16) /* ItemType - Creature */
     , (39157,   6,        255) /* ItemsCapacity */
     , (39157,   7,        255) /* ContainersCapacity */
     , (39157,  16,          1) /* ItemUseable - No */
     , (39157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39157,   1, True ) /* Stuck */
     , (39157,  12, True ) /* ReportCollisions */
     , (39157,  13, False) /* Ethereal */
     , (39157,  14, True ) /* GravityStatus */
     , (39157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39157,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39157,   1, 'Sclavus Raider') /* Name */
     , (39157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39157,   1,   33560596) /* Setup */
     , (39157,   2,  150995048) /* MotionTable */
     , (39157,   3,  536870977) /* SoundTable */
     , (39157,   6,   67111936) /* PaletteBase */
     , (39157,   8,  100669120) /* Icon */
     , (39157,  22,  872415280) /* PhysicsEffectTable */
     , (39157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39157, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39157, 8040, 13304105, 39.9943, -63.17473, -30, 0.03973381, 0, 0, -0.9992103) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0129 [39.994300 -63.174730 -30.000000] 0.039734 0.000000 0.000000 -0.999210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39157, 8000, 3332247532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39157, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (39157, 2, 48041,  1, 0, 0, False) /* Create Nekode (48041) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39157, 67111941, 0, 0);
