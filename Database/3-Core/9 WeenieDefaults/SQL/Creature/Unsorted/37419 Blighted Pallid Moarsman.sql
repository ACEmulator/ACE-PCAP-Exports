DELETE FROM `weenie` WHERE `class_Id` = 37419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37419, 'ace37419-blightedpallidmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37419,   1,         16) /* ItemType - Creature */
     , (37419,   6,        255) /* ItemsCapacity */
     , (37419,   7,        255) /* ContainersCapacity */
     , (37419,  16,          1) /* ItemUseable - No */
     , (37419,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (37419, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37419, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37419,   1, True ) /* Stuck */
     , (37419,  12, True ) /* ReportCollisions */
     , (37419,  13, False) /* Ethereal */
     , (37419,  14, True ) /* GravityStatus */
     , (37419,  19, True ) /* Attackable */
     , (37419,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37419,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37419,   1, 'Blighted Pallid Moarsman') /* Name */
     , (37419, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37419,   1,   33556882) /* Setup */
     , (37419,   2,  150995104) /* MotionTable */
     , (37419,   3,  536871018) /* SoundTable */
     , (37419,   6,   67112872) /* PaletteBase */
     , (37419,   8,  100671185) /* Icon */
     , (37419,  22,  872415337) /* PhysicsEffectTable */
     , (37419, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37419, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37419, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (37419, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37419, 8040, 330432769, 35, 64, 12.604, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x13B20101 [35.000000 64.000000 12.604000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37419, 8000, 3706880099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37419, 67113029, 0, 0);
