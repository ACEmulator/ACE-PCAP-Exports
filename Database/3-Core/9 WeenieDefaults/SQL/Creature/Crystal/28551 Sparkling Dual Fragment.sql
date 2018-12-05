DELETE FROM `weenie` WHERE `class_Id` = 28551;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28551, 'crystaldualfragmentsparkling', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28551,   1,         16) /* ItemType - Creature */
     , (28551,   2,         47) /* CreatureType - Crystal */
     , (28551,   5,          0) /* EncumbranceVal */
     , (28551,   6,        255) /* ItemsCapacity */
     , (28551,   7,        255) /* ContainersCapacity */
     , (28551,  16,          1) /* ItemUseable - No */
     , (28551,  19,       3632) /* Value */
     , (28551,  25,        100) /* Level */
     , (28551,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (28551, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28551, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28551,   1, True ) /* Stuck */
     , (28551,  12, True ) /* ReportCollisions */
     , (28551,  13, False) /* Ethereal */
     , (28551,  14, True ) /* GravityStatus */
     , (28551,  15, True ) /* LightsStatus */
     , (28551,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28551,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28551,   1, 'Sparkling Dual Fragment') /* Name */
     , (28551, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28551,   1,   33556730) /* Setup */
     , (28551,   2,  150995097) /* MotionTable */
     , (28551,   3,  536871001) /* SoundTable */
     , (28551,   6,   67111919) /* PaletteBase */
     , (28551,   8,  100670283) /* Icon */
     , (28551,  22,  872415348) /* PhysicsEffectTable */
     , (28551, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28551, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28551, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28551, 8040, 2227306554, 176.6194, 36.28559, 68.56344, -0.1885378, 0, 0, -0.9820659) /* PCAPRecordedLocation */
/* @teleloc 0x84C2003A [176.619400 36.285590 68.563440] -0.188538 0.000000 0.000000 -0.982066 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28551, 8000, 3685860292) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28551,   1, 160, 0, 0) /* Strength */
     , (28551,   2, 200, 0, 0) /* Endurance */
     , (28551,   3, 175, 0, 0) /* Quickness */
     , (28551,   4, 175, 0, 0) /* Coordination */
     , (28551,   5, 180, 0, 0) /* Focus */
     , (28551,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28551,   1,   380, 0, 0, 380) /* MaxHealth */
     , (28551,   3,   400, 0, 0, 400) /* MaxStamina */
     , (28551,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28551, 67112925, 0, 0);
