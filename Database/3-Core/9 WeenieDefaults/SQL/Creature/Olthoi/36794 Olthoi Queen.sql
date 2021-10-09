DELETE FROM `weenie` WHERE `class_Id` = 36794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36794, 'ace36794-olthoiqueen', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36794,   1,         16) /* ItemType - Creature */
     , (36794,   2,          1) /* CreatureType - Olthoi */
     , (36794,   6,         -1) /* ItemsCapacity */
     , (36794,   7,         -1) /* ContainersCapacity */
     , (36794,  16,          1) /* ItemUseable - No */
     , (36794,  25,         87) /* Level */
     , (36794,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36794, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (36794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36794,   1, True ) /* Stuck */
     , (36794,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36794,  39,     0.9) /* DefaultScale */
     , (36794,  76,     0.5) /* Translucency */
     , (36794,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36794,   1, 'Olthoi Queen') /* Name */
     , (36794, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36794,   1, 0x02000AAD) /* Setup */
     , (36794,   2, 0x090001D3) /* MotionTable */
     , (36794,   3, 0x2000007D) /* SoundTable */
     , (36794,   6, 0x04001148) /* PaletteBase */
     , (36794,   8, 0x06001036) /* Icon */
     , (36794,  22, 0x34000093) /* PhysicsEffectTable */
     , (36794,  30,         86) /* PhysicsScript - BreatheAcid */
     , (36794, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36794, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36794, 8005,     391299) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36794, 8040, 0x01EE04DA, 99.50688, -202.6295, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04DA [99.506880 -202.629500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36794, 8000, 0xDC5A17C0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36794,   1,     0, 0, 0, 308) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36794, 67114477, 0, 0);
