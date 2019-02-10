DELETE FROM `weenie` WHERE `class_Id` = 39011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39011, 'ace39011-blightedgrimymoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39011,   1,         16) /* ItemType - Creature */
     , (39011,   2,         98) /* CreatureType - BlightedMoarsman */
     , (39011,   6,        255) /* ItemsCapacity */
     , (39011,   7,        255) /* ContainersCapacity */
     , (39011,  16,          1) /* ItemUseable - No */
     , (39011,  25,        135) /* Level */
     , (39011,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39011, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39011,   1, True ) /* Stuck */
     , (39011,  12, True ) /* ReportCollisions */
     , (39011,  13, False) /* Ethereal */
     , (39011,  14, True ) /* GravityStatus */
     , (39011,  19, True ) /* Attackable */
     , (39011,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39011,  39, 1.60000002384186) /* DefaultScale */
     , (39011,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39011,   1, 'Blighted Grimy Moarsman') /* Name */
     , (39011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39011,   1,   33556882) /* Setup */
     , (39011,   2,  150995104) /* MotionTable */
     , (39011,   3,  536871018) /* SoundTable */
     , (39011,   6,   67112872) /* PaletteBase */
     , (39011,   8,  100671185) /* Icon */
     , (39011,  22,  872415337) /* PhysicsEffectTable */
     , (39011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39011, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39011, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39011, 8040, 1257439498, 53, 63, 5.1064, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4AF3010A [53.000000 63.000000 5.106400] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39011, 8000, 3692887577) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39011,   1,    10, 0, 0, 695) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39011, 67113029, 0, 0);
