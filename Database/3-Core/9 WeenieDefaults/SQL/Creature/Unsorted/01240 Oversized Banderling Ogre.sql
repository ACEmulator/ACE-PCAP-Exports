DELETE FROM `weenie` WHERE `class_Id` = 1240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1240, 'banderlingguardglenden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1240,   1,         16) /* ItemType - Creature */
     , (1240,   5,       6055) /* EncumbranceVal */
     , (1240,   6,        255) /* ItemsCapacity */
     , (1240,   7,        255) /* ContainersCapacity */
     , (1240,  16,          1) /* ItemUseable - No */
     , (1240,  19,          0) /* Value */
     , (1240,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1240, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1240,   1, True ) /* Stuck */
     , (1240,  12, True ) /* ReportCollisions */
     , (1240,  13, False) /* Ethereal */
     , (1240,  14, True ) /* GravityStatus */
     , (1240,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1240,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1240,   1, 'Oversized Banderling Ogre') /* Name */
     , (1240,  16, 'Killed by Owain.') /* LongDesc */
     , (1240, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1240,   1,   33558024) /* Setup */
     , (1240,   2,  150994951) /* MotionTable */
     , (1240,   3,  536870917) /* SoundTable */
     , (1240,   6,   67114021) /* PaletteBase */
     , (1240,   8,  100667453) /* Icon */
     , (1240,  22,  872415255) /* PhysicsEffectTable */
     , (1240, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1240, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1240, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1240, 8040, 31654729, 20, -110, 6.0077, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30349 [20.000000 -110.000000 6.007700] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1240, 8000, 2874309613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1240, 67114034, 0, 0);
