DELETE FROM `weenie` WHERE `class_Id` = 35731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35731, 'ace35731-paradoxtouchedolthoievisceratorgrub', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35731,   1,         16) /* ItemType - Creature */
     , (35731,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35731,   6,        255) /* ItemsCapacity */
     , (35731,   7,        255) /* ContainersCapacity */
     , (35731,  16,          1) /* ItemUseable - No */
     , (35731,  25,         80) /* Level */
     , (35731,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35731, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35731,   1, True ) /* Stuck */
     , (35731,  12, True ) /* ReportCollisions */
     , (35731,  13, False) /* Ethereal */
     , (35731,  14, True ) /* GravityStatus */
     , (35731,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35731,  39, 1.10000002384186) /* DefaultScale */
     , (35731,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35731,   1, 'Paradox-touched Olthoi Eviscerator Grub') /* Name */
     , (35731, 8006, 'BwA9ACcCRV7A6RtC/GAYw3DOv8BP7kEAAAAAQAAAAAD//39/mpmZPwAAcEEAAAAAdyUaQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35731,   1,   33560315) /* Setup */
     , (35731,   2,  150995238) /* MotionTable */
     , (35731,   3,  536871068) /* SoundTable */
     , (35731,   6,   67114236) /* PaletteBase */
     , (35731,   8,  100674298) /* Icon */
     , (35731,  22,  872415265) /* PhysicsEffectTable */
     , (35731, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35731, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35731, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35731, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35731, 8040, 1581580839, 39.49177, -155.5368, -5.99395, -0.9967528, 0, 0, -0.08052268) /* PCAPRecordedLocation */
/* @teleloc 0x5E450227 [39.491770 -155.536800 -5.993950] -0.996753 0.000000 0.000000 -0.080523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35731, 8000, 3690166164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35731,   1, 190, 0, 0) /* Strength */
     , (35731,   2, 190, 0, 0) /* Endurance */
     , (35731,   3, 160, 0, 0) /* Quickness */
     , (35731,   4, 160, 0, 0) /* Coordination */
     , (35731,   5, 100, 0, 0) /* Focus */
     , (35731,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35731,   1,   260, 0, 0, 260) /* MaxHealth */
     , (35731,   3,   390, 0, 0, 390) /* MaxStamina */
     , (35731,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35731, 67114234, 0, 0);
