DELETE FROM `weenie` WHERE `class_Id` = 37461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37461, 'ace37461-wightbladesorcerer', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37461,   1,         16) /* ItemType - Creature */
     , (37461,   6,        255) /* ItemsCapacity */
     , (37461,   7,        255) /* ContainersCapacity */
     , (37461,  16,          1) /* ItemUseable - No */
     , (37461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37461, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37461, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37461,   1, True ) /* Stuck */
     , (37461,  12, True ) /* ReportCollisions */
     , (37461,  13, False) /* Ethereal */
     , (37461,  14, True ) /* GravityStatus */
     , (37461,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37461,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37461,   1, 'Wight Blade Sorcerer') /* Name */
     , (37461, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37461,   1,   33560225) /* Setup */
     , (37461,   2,  150994967) /* MotionTable */
     , (37461,   3,  536870934) /* SoundTable */
     , (37461,   6,   67110722) /* PaletteBase */
     , (37461,   8,  100667942) /* Icon */
     , (37461,  22,  872415272) /* PhysicsEffectTable */
     , (37461, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37461, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37461, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37461, 8040, 1194131829, 181.407, 137.314, -13.59175, 0.9987961, 0, 0, 0.04905411) /* PCAPRecordedLocation */
/* @teleloc 0x472D0175 [181.407000 137.314000 -13.591750] 0.998796 0.000000 0.000000 0.049054 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37461, 8000, 2921259891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37461, 67113362, 0, 0);
