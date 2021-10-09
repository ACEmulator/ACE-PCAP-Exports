DELETE FROM `weenie` WHERE `class_Id` = 38590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38590, 'ace38590-ardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38590,   1,         16) /* ItemType - Creature */
     , (38590,   6,         -1) /* ItemsCapacity */
     , (38590,   7,         -1) /* ContainersCapacity */
     , (38590,  16,          1) /* ItemUseable - No */
     , (38590,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38590, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38590,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38590,  39,     1.6) /* DefaultScale */
     , (38590,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38590,   1, 'Ardent Moarsman') /* Name */
     , (38590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38590,   1, 0x02000992) /* Setup */
     , (38590,   2, 0x090000A0) /* MotionTable */
     , (38590,   3, 0x2000006A) /* SoundTable */
     , (38590,   6, 0x04000FA8) /* PaletteBase */
     , (38590,   8, 0x06001ED1) /* Icon */
     , (38590,  22, 0x34000069) /* PhysicsEffectTable */
     , (38590,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38590, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38590, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38590, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38590, 8040, 0x00EB01B3, 107.289, -128.83, -23.9936, -0.088582, 0, 0, -0.996069) /* PCAPRecordedLocation */
/* @teleloc 0x00EB01B3 [107.289000 -128.830000 -23.993600] -0.088582 0.000000 0.000000 -0.996069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38590, 8000, 0x9CA0133C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38590, 67116782, 0, 0);
