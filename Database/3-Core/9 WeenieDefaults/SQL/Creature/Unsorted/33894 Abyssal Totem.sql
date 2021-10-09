DELETE FROM `weenie` WHERE `class_Id` = 33894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33894, 'ace33894-abyssaltotem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33894,   1,         16) /* ItemType - Creature */
     , (33894,   5,        200) /* EncumbranceVal */
     , (33894,   6,         -1) /* ItemsCapacity */
     , (33894,   7,         -1) /* ContainersCapacity */
     , (33894,  16,          1) /* ItemUseable - No */
     , (33894,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33894,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33894,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33894,   1, 'Abyssal Totem') /* Name */
     , (33894, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33894,   1, 0x0200161D) /* Setup */
     , (33894,   2, 0x090001AD) /* MotionTable */
     , (33894,   3, 0x20000015) /* SoundTable */
     , (33894,   8, 0x060064B6) /* Icon */
     , (33894,  22, 0x34000060) /* PhysicsEffectTable */
     , (33894, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33894, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33894, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33894, 8040, 0x00980107, 110, -10, -18, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00980107 [110.000000 -10.000000 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33894, 8000, 0xC845ECFE) /* PCAPRecordedObjectIID */;
