DELETE FROM `weenie` WHERE `class_Id` = 1607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1607, 'aurochfirebull', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1607,   1,         16) /* ItemType - Creature */
     , (1607,   2,         11) /* CreatureType - Auroch */
     , (1607,   6,        255) /* ItemsCapacity */
     , (1607,   7,        255) /* ContainersCapacity */
     , (1607,  16,          1) /* ItemUseable - No */
     , (1607,  25,         20) /* Level */
     , (1607,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1607, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1607,   1, True ) /* Stuck */
     , (1607,  12, True ) /* ReportCollisions */
     , (1607,  13, False) /* Ethereal */
     , (1607,  14, True ) /* GravityStatus */
     , (1607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1607,  39, 1.10000002384186) /* DefaultScale */
     , (1607,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1607,   1, 'Auroch Fire Bull') /* Name */
     , (1607, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1607,   1,   33554478) /* Setup */
     , (1607,   2,  150994969) /* MotionTable */
     , (1607,   3,  536870916) /* SoundTable */
     , (1607,   6,   67109302) /* PaletteBase */
     , (1607,   8,  100667936) /* Icon */
     , (1607,  22,  872415254) /* PhysicsEffectTable */
     , (1607, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1607, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1607, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1607, 8040, 2457796671, 186.3784, 162.3334, 44.0131, -0.8494273, 0, 0, -0.5277056) /* PCAPRecordedLocation */
/* @teleloc 0x927F003F [186.378400 162.333400 44.013100] -0.849427 0.000000 0.000000 -0.527706 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1607, 8000, 3685848175) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1607,   1, 145, 0, 0) /* Strength */
     , (1607,   2, 140, 0, 0) /* Endurance */
     , (1607,   3,  65, 0, 0) /* Quickness */
     , (1607,   4,  60, 0, 0) /* Coordination */
     , (1607,   5,  55, 0, 0) /* Focus */
     , (1607,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1607,   1,   110, 0, 0, 110) /* MaxHealth */
     , (1607,   3,   340, 0, 0, 340) /* MaxStamina */
     , (1607,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1607, 67111322, 0, 0);
