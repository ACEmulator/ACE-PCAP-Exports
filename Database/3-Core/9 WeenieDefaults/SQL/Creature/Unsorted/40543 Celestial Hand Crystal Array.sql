DELETE FROM `weenie` WHERE `class_Id` = 40543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40543, 'ace40543-celestialhandcrystalarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40543,   1,         16) /* ItemType - Creature */
     , (40543,   6,         -1) /* ItemsCapacity */
     , (40543,   7,         -1) /* ContainersCapacity */
     , (40543,  16,          1) /* ItemUseable - No */
     , (40543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40543,   1, True ) /* Stuck */
     , (40543,  52, True ) /* AiImmobile */
     , (40543,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40543,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40543,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40543,   1, 'Celestial Hand Crystal Array') /* Name */
     , (40543,  14, 'You must be a Player Killer to be able to destroy this Crystal Array.') /* Use */
     , (40543, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40543,   1, 0x02000700) /* Setup */
     , (40543,   2, 0x090000A3) /* MotionTable */
     , (40543,   3, 0x20000059) /* SoundTable */
     , (40543,   6, 0x04000BEF) /* PaletteBase */
     , (40543,   8, 0x06001B4B) /* Icon */
     , (40543,  22, 0x34000073) /* PhysicsEffectTable */
     , (40543, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40543, 8003,         52) /* PCAPRecordedObjectDesc - Stuck, Attackable, PlayerKiller */
     , (40543, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40543, 8040, 0xF92F0012, 59.893, 36.096, 163.3535, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40543, 8000, 0xABEB230E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40543, 67111926, 0, 0);
