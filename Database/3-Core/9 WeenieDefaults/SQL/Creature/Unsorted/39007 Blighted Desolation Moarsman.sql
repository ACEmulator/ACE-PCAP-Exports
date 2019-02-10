DELETE FROM `weenie` WHERE `class_Id` = 39007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39007, 'ace39007-blighteddesolationmoarsman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39007,   1,         16) /* ItemType - Creature */
     , (39007,   6,        255) /* ItemsCapacity */
     , (39007,   7,        255) /* ContainersCapacity */
     , (39007,  16,          1) /* ItemUseable - No */
     , (39007,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39007, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39007, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39007,   1, True ) /* Stuck */
     , (39007,  12, True ) /* ReportCollisions */
     , (39007,  13, False) /* Ethereal */
     , (39007,  14, True ) /* GravityStatus */
     , (39007,  19, True ) /* Attackable */
     , (39007,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39007,  39, 1.60000002384186) /* DefaultScale */
     , (39007,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39007,   1, 'Blighted Desolation Moarsman') /* Name */
     , (39007, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39007,   1,   33556882) /* Setup */
     , (39007,   2,  150995104) /* MotionTable */
     , (39007,   3,  536871018) /* SoundTable */
     , (39007,   6,   67112872) /* PaletteBase */
     , (39007,   8,  100671185) /* Icon */
     , (39007,  22,  872415337) /* PhysicsEffectTable */
     , (39007, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39007, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39007, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39007, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39007, 8040, 255000843, 28, 63, 5.1064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0F33010B [28.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39007, 8000, 3361815297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39007, 67113029, 0, 0);
