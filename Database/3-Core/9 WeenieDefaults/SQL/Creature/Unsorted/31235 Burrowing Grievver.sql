DELETE FROM `weenie` WHERE `class_Id` = 31235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31235, 'ace31235-burrowinggrievver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31235,   1,         16) /* ItemType - Creature */
     , (31235,   6,        255) /* ItemsCapacity */
     , (31235,   7,        255) /* ContainersCapacity */
     , (31235,  16,          1) /* ItemUseable - No */
     , (31235,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31235, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31235, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31235,   1, True ) /* Stuck */
     , (31235,  12, True ) /* ReportCollisions */
     , (31235,  13, False) /* Ethereal */
     , (31235,  14, True ) /* GravityStatus */
     , (31235,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31235,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31235,   1, 'Burrowing Grievver') /* Name */
     , (31235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31235,   1,   33556698) /* Setup */
     , (31235,   2,  150995098) /* MotionTable */
     , (31235,   3,  536871009) /* SoundTable */
     , (31235,   6,   67112927) /* PaletteBase */
     , (31235,   8,  100670960) /* Icon */
     , (31235,  22,  872415364) /* PhysicsEffectTable */
     , (31235, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31235, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31235, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31235, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31235, 8040, 13697463, 107.976, -47.7899, -30.0015, 0.362358, 0, 0, -0.932039) /* PCAPRecordedLocation */
/* @teleloc 0x00D101B7 [107.976000 -47.789900 -30.001500] 0.362358 0.000000 0.000000 -0.932039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31235, 8000, 2613595575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31235, 67112938, 0, 0);
