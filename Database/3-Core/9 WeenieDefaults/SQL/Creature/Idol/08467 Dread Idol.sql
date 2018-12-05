DELETE FROM `weenie` WHERE `class_Id` = 8467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8467, 'idoldread', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8467,   1,         16) /* ItemType - Creature */
     , (8467,   2,         50) /* CreatureType - Idol */
     , (8467,   5,         50) /* EncumbranceVal */
     , (8467,   6,        255) /* ItemsCapacity */
     , (8467,   7,        255) /* ContainersCapacity */
     , (8467,  16,          1) /* ItemUseable - No */
     , (8467,  25,         80) /* Level */
     , (8467,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8467, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8467, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8467,   1, True ) /* Stuck */
     , (8467,  12, True ) /* ReportCollisions */
     , (8467,  13, False) /* Ethereal */
     , (8467,  14, True ) /* GravityStatus */
     , (8467,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8467,  39, 1.79999995231628) /* DefaultScale */
     , (8467,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8467,   1, 'Dread Idol') /* Name */
     , (8467,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (8467, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8467,   1,   33556893) /* Setup */
     , (8467,   2,  150995105) /* MotionTable */
     , (8467,   3,  536871017) /* SoundTable */
     , (8467,   6,   67113068) /* PaletteBase */
     , (8467,   8,  100671204) /* Icon */
     , (8467,  22,  872415369) /* PhysicsEffectTable */
     , (8467, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8467, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8467, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (8467, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8467, 8040, 2412838935, 48.54228, 148.7875, 279.6462, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10017 [48.542280 148.787500 279.646200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8467, 8000, 3691940729) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8467,   1, 220, 0, 0) /* Strength */
     , (8467,   2, 300, 0, 0) /* Endurance */
     , (8467,   3,  80, 0, 0) /* Quickness */
     , (8467,   4, 180, 0, 0) /* Coordination */
     , (8467,   5, 140, 0, 0) /* Focus */
     , (8467,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8467,   1,   375, 0, 0, 375) /* MaxHealth */
     , (8467,   3,   450, 0, 0, 450) /* MaxStamina */
     , (8467,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8467, 67113069, 0, 0);
