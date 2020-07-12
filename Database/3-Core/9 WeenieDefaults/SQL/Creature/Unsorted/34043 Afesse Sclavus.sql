DELETE FROM `weenie` WHERE `class_Id` = 34043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34043, 'ace34043-afessesclavus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34043,   1,         16) /* ItemType - Creature */
     , (34043,   6,         -1) /* ItemsCapacity */
     , (34043,   7,         -1) /* ContainersCapacity */
     , (34043,  16,          1) /* ItemUseable - No */
     , (34043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34043, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34043,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34043,   1, 'Afesse Sclavus') /* Name */
     , (34043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34043,   1,   33555608) /* Setup */
     , (34043,   2,  150995048) /* MotionTable */
     , (34043,   3,  536870977) /* SoundTable */
     , (34043,   6,   67111936) /* PaletteBase */
     , (34043,   8,  100669120) /* Icon */
     , (34043,  22,  872415280) /* PhysicsEffectTable */
     , (34043, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34043, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34043, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34043, 8040, 15663408, 31.9398, -27.2084, -36, -0.90904, 0, 0, 0.416709) /* PCAPRecordedLocation */
/* @teleloc 0x00EF0130 [31.939800 -27.208400 -36.000000] -0.909040 0.000000 0.000000 0.416709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34043, 8000, 3360842542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34043, 67111938, 0, 0);
