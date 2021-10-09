DELETE FROM `weenie` WHERE `class_Id` = 41183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41183, 'ace41183-largeardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41183,   1,         16) /* ItemType - Creature */
     , (41183,   6,         -1) /* ItemsCapacity */
     , (41183,   7,         -1) /* ContainersCapacity */
     , (41183,  16,          1) /* ItemUseable - No */
     , (41183,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41183, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41183, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41183,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41183,  39,     1.7) /* DefaultScale */
     , (41183,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41183,   1, 'Large Ardent Moarsman') /* Name */
     , (41183, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41183,   1, 0x02000992) /* Setup */
     , (41183,   2, 0x090000A0) /* MotionTable */
     , (41183,   3, 0x2000006A) /* SoundTable */
     , (41183,   6, 0x04000FA8) /* PaletteBase */
     , (41183,   8, 0x06001ED1) /* Icon */
     , (41183,  22, 0x34000069) /* PhysicsEffectTable */
     , (41183,  30,         84) /* PhysicsScript - BreatheFlame */
     , (41183, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41183, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41183, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41183, 8040, 0xF838018A, 157.578, 274.374, -1.9932, -0.154676, 0, 0, 0.987965) /* PCAPRecordedLocation */
/* @teleloc 0xF838018A [157.578000 274.374000 -1.993200] -0.154676 0.000000 0.000000 0.987965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41183, 8000, 0xC84E0CB7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41183, 67116782, 0, 0);
