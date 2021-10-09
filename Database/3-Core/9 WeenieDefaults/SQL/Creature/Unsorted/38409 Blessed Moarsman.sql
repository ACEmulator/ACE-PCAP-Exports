DELETE FROM `weenie` WHERE `class_Id` = 38409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38409, 'ace38409-blessedmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38409,   1,         16) /* ItemType - Creature */
     , (38409,   6,         -1) /* ItemsCapacity */
     , (38409,   7,         -1) /* ContainersCapacity */
     , (38409,  16,          1) /* ItemUseable - No */
     , (38409,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38409, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38409, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38409,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38409,  39,     1.6) /* DefaultScale */
     , (38409,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38409,   1, 'Blessed Moarsman') /* Name */
     , (38409, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38409,   1, 0x02000992) /* Setup */
     , (38409,   2, 0x090000A0) /* MotionTable */
     , (38409,   3, 0x2000006A) /* SoundTable */
     , (38409,   6, 0x04000FA8) /* PaletteBase */
     , (38409,   8, 0x06001ED1) /* Icon */
     , (38409,  22, 0x34000069) /* PhysicsEffectTable */
     , (38409,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38409, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38409, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38409, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38409, 8040, 0xF6300021, 106.7451, 0.368576, -0.8936, 0.114896, 0, 0, -0.993378) /* PCAPRecordedLocation */
/* @teleloc 0xF6300021 [106.745100 0.368576 -0.893600] 0.114896 0.000000 0.000000 -0.993378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38409, 8000, 0x9CA3731F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38409, 67115234, 0, 0);
