DELETE FROM `weenie` WHERE `class_Id` = 33522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33522, 'ace33522-skitteringmukkir', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33522,   1,         16) /* ItemType - Creature */
     , (33522,   2,         89) /* CreatureType - Mukkir */
     , (33522,   6,        255) /* ItemsCapacity */
     , (33522,   7,        255) /* ContainersCapacity */
     , (33522,  16,          1) /* ItemUseable - No */
     , (33522,  25,        165) /* Level */
     , (33522,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33522, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33522, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33522,   1, True ) /* Stuck */
     , (33522,  11, True ) /* IgnoreCollisions */
     , (33522,  13, True ) /* Ethereal */
     , (33522,  14, True ) /* GravityStatus */
     , (33522,  19, False) /* Attackable */
     , (33522,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33522,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33522,   1, 'Skittering Mukkir') /* Name */
     , (33522, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33522,   1,   33559741) /* Setup */
     , (33522,   2,  150995349) /* MotionTable */
     , (33522,   3,  536871107) /* SoundTable */
     , (33522,   6,   67116771) /* PaletteBase */
     , (33522,   8,  100669122) /* Icon */
     , (33522,  22,  872415417) /* PhysicsEffectTable */
     , (33522, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (33522, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33522, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33522, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33522, 8040, 15729000, 62.53, -60, 6, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00F00168 [62.530000 -60.000000 6.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33522, 8000, 3707781710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33522,   1,    10, 0, 0, 6130) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33522, 67116771, 0, 0);
