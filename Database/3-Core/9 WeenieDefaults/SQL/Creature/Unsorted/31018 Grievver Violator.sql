DELETE FROM `weenie` WHERE `class_Id` = 31018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31018, 'grievverviolatorhighyield', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31018,   1,         16) /* ItemType - Creature */
     , (31018,   6,        255) /* ItemsCapacity */
     , (31018,   7,        255) /* ContainersCapacity */
     , (31018,  16,          1) /* ItemUseable - No */
     , (31018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31018, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31018,   1, True ) /* Stuck */
     , (31018,  12, True ) /* ReportCollisions */
     , (31018,  13, False) /* Ethereal */
     , (31018,  14, True ) /* GravityStatus */
     , (31018,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31018,  39, 1.60000002384186) /* DefaultScale */
     , (31018,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31018,   1, 'Grievver Violator') /* Name */
     , (31018, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31018,   1,   33556698) /* Setup */
     , (31018,   2,  150995098) /* MotionTable */
     , (31018,   3,  536871009) /* SoundTable */
     , (31018,   6,   67112927) /* PaletteBase */
     , (31018,   8,  100670960) /* Icon */
     , (31018,  22,  872415364) /* PhysicsEffectTable */
     , (31018, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31018, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31018, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31018, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31018, 8040, 13697382, 77.3457, -153.6045, -30.0024, -0.5632539, 0, 0, -0.8262839) /* PCAPRecordedLocation */
/* @teleloc 0x00D10166 [77.345700 -153.604500 -30.002400] -0.563254 0.000000 0.000000 -0.826284 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31018, 8000, 2566428378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31018, 67114286, 0, 0);
