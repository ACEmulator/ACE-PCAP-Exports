DELETE FROM `weenie` WHERE `class_Id` = 184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (184, 'banderlingcaptain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (184,   1,         16) /* ItemType - Creature */
     , (184,   2,          2) /* CreatureType - Banderling */
     , (184,   5,       7035) /* EncumbranceVal */
     , (184,   6,        255) /* ItemsCapacity */
     , (184,   7,        255) /* ContainersCapacity */
     , (184,  16,          1) /* ItemUseable - No */
     , (184,  19,          0) /* Value */
     , (184,  25,         15) /* Level */
     , (184,  89,          6) /* BoosterEnum - Mana */
     , (184,  90,        100) /* BoostValue */
     , (184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (184, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (184, 307,          5) /* DamageRating */
     , (184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (184,   1, True ) /* Stuck */
     , (184,  12, True ) /* ReportCollisions */
     , (184,  13, False) /* Ethereal */
     , (184,  14, True ) /* GravityStatus */
     , (184,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (184,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (184,   1, 'Banderling Captain') /* Name */
     , (184,  14, 'Use this item to drink it.') /* Use */
     , (184,  16, 'Killed by Mahharu.') /* LongDesc */
     , (184, 8006, 'AAA9AIAAAABRAAEAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (184,   1,   33558024) /* Setup */
     , (184,   2,  150994951) /* MotionTable */
     , (184,   3,  536870917) /* SoundTable */
     , (184,   6,   67114021) /* PaletteBase */
     , (184,   8,  100667453) /* Icon */
     , (184,  22,  872415255) /* PhysicsEffectTable */
     , (184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (184, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (184, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (184, 8040, 2271281157, 19.62048, 118.7498, 13.80099, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x87610005 [19.620480 118.749800 13.800990] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (184, 8000, 3701800366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (184,   1, 120, 0, 0) /* Strength */
     , (184,   2,  80, 0, 0) /* Endurance */
     , (184,   3,  60, 0, 0) /* Quickness */
     , (184,   4, 105, 0, 0) /* Coordination */
     , (184,   5,  45, 0, 0) /* Focus */
     , (184,   6,  45, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (184,   1,    65, 0, 0, 65) /* MaxHealth */
     , (184,   3,   150, 0, 0, 150) /* MaxStamina */
     , (184,   5,    53, 0, 0, 53) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (184, 67114037, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (184, 0, 83894330, 83894331)
     , (184, 1, 83894320, 83894325)
     , (184, 1, 83894373, 83894326)
     , (184, 2, 83894328, 83894324)
     , (184, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (184, 0, 16788470)
     , (184, 1, 16788471)
     , (184, 2, 16788483)
     , (184, 5, 16788484)
     , (184, 14, 16788538);
