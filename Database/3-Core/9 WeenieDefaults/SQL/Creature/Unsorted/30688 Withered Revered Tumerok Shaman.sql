DELETE FROM `weenie` WHERE `class_Id` = 30688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30688, 'tumerokreveredshamanwitheredboss', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30688,   1,         16) /* ItemType - Creature */
     , (30688,   6,        255) /* ItemsCapacity */
     , (30688,   7,        255) /* ContainersCapacity */
     , (30688,  16,          1) /* ItemUseable - No */
     , (30688,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30688, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30688, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30688,   1, True ) /* Stuck */
     , (30688,  12, True ) /* ReportCollisions */
     , (30688,  13, False) /* Ethereal */
     , (30688,  14, True ) /* GravityStatus */
     , (30688,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30688,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30688,   1, 'Withered Revered Tumerok Shaman') /* Name */
     , (30688, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30688,   1,   33559551) /* Setup */
     , (30688,   2,  150994954) /* MotionTable */
     , (30688,   3,  536870931) /* SoundTable */
     , (30688,   6,   67116625) /* PaletteBase */
     , (30688,   8,  100667452) /* Icon */
     , (30688,  22,  872415270) /* PhysicsEffectTable */
     , (30688, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30688, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30688, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30688, 8040, 1442057, 7.42612, -19.0895, -23.993, 0.3467739, 0, 0, -0.9379488) /* PCAPRecordedLocation */
/* @teleloc 0x00160109 [7.426120 -19.089500 -23.993000] 0.346774 0.000000 0.000000 -0.937949 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30688, 8000, 3683262776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30688, 67116625, 57, 48)
     , (30688, 67116625, 153, 47)
     , (30688, 67116641, 105, 48)
     , (30688, 67116641, 208, 48)
     , (30688, 67116642, 200, 8)
     , (30688, 67116650, 1, 48);
