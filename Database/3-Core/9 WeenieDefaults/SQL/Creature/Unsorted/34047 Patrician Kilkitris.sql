DELETE FROM `weenie` WHERE `class_Id` = 34047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34047, 'ace34047-patriciankilkitris', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34047,   1,         16) /* ItemType - Creature */
     , (34047,   6,         -1) /* ItemsCapacity */
     , (34047,   7,         -1) /* ContainersCapacity */
     , (34047,  16,          1) /* ItemUseable - No */
     , (34047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34047, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34047,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34047,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34047,   1, 'Patrician Kilkitris') /* Name */
     , (34047, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34047,   1,   33558436) /* Setup */
     , (34047,   2,  150994967) /* MotionTable */
     , (34047,   3,  536870934) /* SoundTable */
     , (34047,   6,   67114480) /* PaletteBase */
     , (34047,   8,  100674805) /* Icon */
     , (34047,  22,  872415272) /* PhysicsEffectTable */
     , (34047, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34047, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34047, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34047, 8040, 15663407, 27.6044, -23.934, -35.99025, -0.734901, 0, 0, 0.678174) /* PCAPRecordedLocation */
/* @teleloc 0x00EF012F [27.604400 -23.934000 -35.990250] -0.734901 0.000000 0.000000 0.678174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34047, 8000, 3360652096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34047, 67114483, 0, 0);
