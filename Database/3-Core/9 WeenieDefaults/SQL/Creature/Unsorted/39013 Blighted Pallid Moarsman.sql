DELETE FROM `weenie` WHERE `class_Id` = 39013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39013, 'ace39013-blightedpallidmoarsman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39013,   1,         16) /* ItemType - Creature */
     , (39013,   6,        255) /* ItemsCapacity */
     , (39013,   7,        255) /* ContainersCapacity */
     , (39013,  16,          1) /* ItemUseable - No */
     , (39013,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39013, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39013,   1, True ) /* Stuck */
     , (39013,  12, True ) /* ReportCollisions */
     , (39013,  13, False) /* Ethereal */
     , (39013,  14, True ) /* GravityStatus */
     , (39013,  19, True ) /* Attackable */
     , (39013,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39013,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39013,   1, 'Blighted Pallid Moarsman') /* Name */
     , (39013, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39013,   1,   33556882) /* Setup */
     , (39013,   2,  150995104) /* MotionTable */
     , (39013,   3,  536871018) /* SoundTable */
     , (39013,   6,   67112872) /* PaletteBase */
     , (39013,   8,  100671185) /* Icon */
     , (39013,  22,  872415337) /* PhysicsEffectTable */
     , (39013, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39013, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39013, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39013, 8040, 330432779, 28, 63, 7, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x13B2010B [28.000000 63.000000 7.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39013, 8000, 3706880103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39013, 67113029, 0, 0);
