DELETE FROM `weenie` WHERE `class_Id` = 33635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33635, 'ace33635-ehlyissleech', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33635,   1,         16) /* ItemType - Creature */
     , (33635,   6,         -1) /* ItemsCapacity */
     , (33635,   7,         -1) /* ContainersCapacity */
     , (33635,  16,          1) /* ItemUseable - No */
     , (33635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33635, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33635, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33635,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33635,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33635,   1, 'Ehlyis Sleech') /* Name */
     , (33635, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33635,   1,   33559712) /* Setup */
     , (33635,   2,  150995347) /* MotionTable */
     , (33635,   3,  536871010) /* SoundTable */
     , (33635,   6,   67116764) /* PaletteBase */
     , (33635,   8,  100670961) /* Icon */
     , (33635,  22,  872415416) /* PhysicsEffectTable */
     , (33635, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33635, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33635, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33635, 8040, 3320840255, 188.4893, 152.5395, 36.71163, -0.5717289, 0, 0, 0.8204426) /* PCAPRecordedLocation */
/* @teleloc 0xC5F0003F [188.489300 152.539500 36.711630] -0.571729 0.000000 0.000000 0.820443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33635, 8000, 2627132816) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33635, 67116770, 0, 0);
