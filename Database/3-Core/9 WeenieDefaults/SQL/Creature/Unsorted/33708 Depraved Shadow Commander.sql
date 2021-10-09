DELETE FROM `weenie` WHERE `class_Id` = 33708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33708, 'ace33708-depravedshadowcommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33708,   1,         16) /* ItemType - Creature */
     , (33708,   6,         -1) /* ItemsCapacity */
     , (33708,   7,         -1) /* ContainersCapacity */
     , (33708,  16,          1) /* ItemUseable - No */
     , (33708,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33708, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33708, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33708,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33708,  39,     1.3) /* DefaultScale */
     , (33708,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33708,   1, 'Depraved Shadow Commander') /* Name */
     , (33708, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33708,   1, 0x02001526) /* Setup */
     , (33708,   2, 0x09000186) /* MotionTable */
     , (33708,   3, 0x200000BE) /* SoundTable */
     , (33708,   6, 0x040019CC) /* PaletteBase */
     , (33708,   8, 0x06001BBE) /* Icon */
     , (33708,  22, 0x34000063) /* PhysicsEffectTable */
     , (33708, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33708, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33708, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33708, 8040, 0xC7EC001F, 77.31092, 167.7349, 15.94051, 0.08321, 0, 0, -0.996532) /* PCAPRecordedLocation */
/* @teleloc 0xC7EC001F [77.310920 167.734900 15.940510] 0.083210 0.000000 0.000000 -0.996532 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33708, 8000, 0x9C95376D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33708, 67115534, 0, 0);
