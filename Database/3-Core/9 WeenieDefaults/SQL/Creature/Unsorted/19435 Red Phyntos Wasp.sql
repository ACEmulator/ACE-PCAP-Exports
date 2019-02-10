DELETE FROM `weenie` WHERE `class_Id` = 19435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19435, 'phyntoswaspred-immobile', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19435,   1,         16) /* ItemType - Creature */
     , (19435,   6,        255) /* ItemsCapacity */
     , (19435,   7,        255) /* ContainersCapacity */
     , (19435,  16,          1) /* ItemUseable - No */
     , (19435,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19435, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19435,   1, True ) /* Stuck */
     , (19435,  12, True ) /* ReportCollisions */
     , (19435,  13, False) /* Ethereal */
     , (19435,  14, True ) /* GravityStatus */
     , (19435,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19435,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19435,   1, 'Red Phyntos Wasp') /* Name */
     , (19435, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19435,   1,   33558817) /* Setup */
     , (19435,   2,  150995303) /* MotionTable */
     , (19435,   3,  536870926) /* SoundTable */
     , (19435,   6,   67115262) /* PaletteBase */
     , (19435,   8,  100667450) /* Icon */
     , (19435,  22,  872415266) /* PhysicsEffectTable */
     , (19435, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19435, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19435, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19435, 8040, 1742602241, 13.0947, 12.1339, 52.19445, 0.792842, 0, 0, 0.609428) /* PCAPRecordedLocation */
/* @teleloc 0x67DE0001 [13.094700 12.133900 52.194450] 0.792842 0.000000 0.000000 0.609428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19435, 8000, 3329558839) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19435, 67115268, 0, 0);
