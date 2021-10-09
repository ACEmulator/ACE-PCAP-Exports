DELETE FROM `weenie` WHERE `class_Id` = 11050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11050, 'olthoiroyalguard-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11050,   1,         16) /* ItemType - Creature */
     , (11050,   6,         -1) /* ItemsCapacity */
     , (11050,   7,         -1) /* ContainersCapacity */
     , (11050,  16,          1) /* ItemUseable - No */
     , (11050,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11050, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11050,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11050,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11050,   1, 'Olthoi Royal Guard') /* Name */
     , (11050, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11050,   1, 0x02000A36) /* Setup */
     , (11050,   2, 0x090000BA) /* MotionTable */
     , (11050,   3, 0x2000007C) /* SoundTable */
     , (11050,   6, 0x040010EA) /* PaletteBase */
     , (11050,   8, 0x060010E7) /* Icon */
     , (11050,  22, 0x34000092) /* PhysicsEffectTable */
     , (11050,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11050, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11050, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11050, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11050, 8040, 0x0288010F, 68.39012, -59.66141, -90.016, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0288010F [68.390120 -59.661410 -90.016000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11050, 8000, 0xA5B15256) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11050, 67113325, 0, 0);
