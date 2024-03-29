DELETE FROM `weenie` WHERE `class_Id` = 40476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40476, 'ace40476-moarsmanprior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40476,   1,         16) /* ItemType - Creature */
     , (40476,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40476,   6,         -1) /* ItemsCapacity */
     , (40476,   7,         -1) /* ContainersCapacity */
     , (40476,  16,          1) /* ItemUseable - No */
     , (40476,  25,        200) /* Level */
     , (40476,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40476, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40476,  39,     1.4) /* DefaultScale */
     , (40476,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40476,   1, 'Moarsman Prior') /* Name */
     , (40476, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40476,   1, 0x02000992) /* Setup */
     , (40476,   2, 0x090000A0) /* MotionTable */
     , (40476,   3, 0x2000006A) /* SoundTable */
     , (40476,   6, 0x04000FA8) /* PaletteBase */
     , (40476,   8, 0x06001ED1) /* Icon */
     , (40476,  22, 0x34000069) /* PhysicsEffectTable */
     , (40476,  30,         84) /* PhysicsScript - BreatheFlame */
     , (40476, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40476, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40476, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40476, 8040, 0x3E0B0005, 17.42397, 102.2467, 1.868475, -0.401611, 0, 0, -0.91581) /* PCAPRecordedLocation */
/* @teleloc 0x3E0B0005 [17.423970 102.246700 1.868475] -0.401611 0.000000 0.000000 -0.915810 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40476, 8000, 0x9CC17086) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40476,   1,     0, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40476, 67113030, 0, 0);
