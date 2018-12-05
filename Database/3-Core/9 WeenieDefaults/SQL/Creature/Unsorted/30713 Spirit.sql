DELETE FROM `weenie` WHERE `class_Id` = 30713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30713, 'ghostspiritassaultstamper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30713,   1,         16) /* ItemType - Creature */
     , (30713,   6,        255) /* ItemsCapacity */
     , (30713,   7,        255) /* ContainersCapacity */
     , (30713,  16,          1) /* ItemUseable - No */
     , (30713,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30713, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30713,   1, True ) /* Stuck */
     , (30713,  12, True ) /* ReportCollisions */
     , (30713,  13, False) /* Ethereal */
     , (30713,  14, True ) /* GravityStatus */
     , (30713,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30713,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30713,   1, 'Spirit') /* Name */
     , (30713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30713,   1,   33558816) /* Setup */
     , (30713,   2,  150995302) /* MotionTable */
     , (30713,   3,  536871094) /* SoundTable */
     , (30713,   6,   67115251) /* PaletteBase */
     , (30713,   8,  100676679) /* Icon */
     , (30713,  22,  872415403) /* PhysicsEffectTable */
     , (30713, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30713, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30713, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30713, 8040, 524547, 41.6684, -52.5459, -23.971, 0.9940414, 0, 0, -0.109003) /* PCAPRecordedLocation */
/* @teleloc 0x00080103 [41.668400 -52.545900 -23.971000] 0.994041 0.000000 0.000000 -0.109003 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30713, 8000, 3342977400) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30713, 67115254, 0, 0);
