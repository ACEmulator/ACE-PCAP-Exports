DELETE FROM `weenie` WHERE `class_Id` = 28642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28642, 'eaterengorged', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28642,   1,         16) /* ItemType - Creature */
     , (28642,   2,         79) /* CreatureType - Eater */
     , (28642,   5,          0) /* EncumbranceVal */
     , (28642,   6,        255) /* ItemsCapacity */
     , (28642,   7,        255) /* ContainersCapacity */
     , (28642,  16,          1) /* ItemUseable - No */
     , (28642,  19,        663) /* Value */
     , (28642,  25,         80) /* Level */
     , (28642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28642, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28642,   1, True ) /* Stuck */
     , (28642,  12, True ) /* ReportCollisions */
     , (28642,  13, False) /* Ethereal */
     , (28642,  14, True ) /* GravityStatus */
     , (28642,  19, True ) /* Attackable */
     , (28642,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28642,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28642,   1, 'Engorged Eater') /* Name */
     , (28642,  16, 'Killed by Mag-five.') /* LongDesc */
     , (28642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28642,   1,   33559121) /* Setup */
     , (28642,   2,  150995322) /* MotionTable */
     , (28642,   3,  536871097) /* SoundTable */
     , (28642,   6,   67115387) /* PaletteBase */
     , (28642,   8,  100677365) /* Icon */
     , (28642,  22,  872415409) /* PhysicsEffectTable */
     , (28642, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28642, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28642, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28642, 8040, 669909023, 90.68023, 167.2205, 7.870083, -0.355776, 0, 0, -0.9345713) /* PCAPRecordedLocation */
/* @teleloc 0x27EE001F [90.680230 167.220500 7.870083] -0.355776 0.000000 0.000000 -0.934571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28642, 8000, 3688158933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28642,   1, 350, 0, 0) /* Strength */
     , (28642,   2, 360, 0, 0) /* Endurance */
     , (28642,   3, 200, 0, 0) /* Quickness */
     , (28642,   4, 220, 0, 0) /* Coordination */
     , (28642,   5, 150, 0, 0) /* Focus */
     , (28642,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28642,   1,   380, 0, 0, 380) /* MaxHealth */
     , (28642,   3,   510, 0, 0, 510) /* MaxStamina */
     , (28642,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28642, 67115511, 0, 0);
