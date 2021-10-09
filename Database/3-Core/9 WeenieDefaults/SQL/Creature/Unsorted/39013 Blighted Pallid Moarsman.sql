DELETE FROM `weenie` WHERE `class_Id` = 39013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39013, 'ace39013-blightedpallidmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39013,   1,         16) /* ItemType - Creature */
     , (39013,   6,         -1) /* ItemsCapacity */
     , (39013,   7,         -1) /* ContainersCapacity */
     , (39013,  16,          1) /* ItemUseable - No */
     , (39013,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39013,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39013,   1, 'Blighted Pallid Moarsman') /* Name */
     , (39013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39013,   1, 0x02000992) /* Setup */
     , (39013,   2, 0x090000A0) /* MotionTable */
     , (39013,   3, 0x2000006A) /* SoundTable */
     , (39013,   6, 0x04000FA8) /* PaletteBase */
     , (39013,   8, 0x06001ED1) /* Icon */
     , (39013,  22, 0x34000069) /* PhysicsEffectTable */
     , (39013,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39013, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39013, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39013, 8040, 0x13B2010B, 28, 63, 7, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x13B2010B [28.000000 63.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39013, 8000, 0xDCF28067) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39013, 67113029, 0, 0);
