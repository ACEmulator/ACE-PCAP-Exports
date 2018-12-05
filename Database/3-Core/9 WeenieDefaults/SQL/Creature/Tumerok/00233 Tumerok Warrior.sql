DELETE FROM `weenie` WHERE `class_Id` = 233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (233, 'tumerokwarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (233,   1,         16) /* ItemType - Creature */
     , (233,   2,          6) /* CreatureType - Tumerok */
     , (233,   5,       6124) /* EncumbranceVal */
     , (233,   6,        255) /* ItemsCapacity */
     , (233,   7,        255) /* ContainersCapacity */
     , (233,  16,          1) /* ItemUseable - No */
     , (233,  19,          0) /* Value */
     , (233,  25,         30) /* Level */
     , (233,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (233, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (233, 307,          5) /* DamageRating */
     , (233, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (233,   1, True ) /* Stuck */
     , (233,  12, True ) /* ReportCollisions */
     , (233,  13, False) /* Ethereal */
     , (233,  14, True ) /* GravityStatus */
     , (233,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (233,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (233,   1, 'Tumerok Warrior') /* Name */
     , (233,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (233,  16, 'Killed by Broncanuss.') /* LongDesc */
     , (233, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (233,   1,   33559550) /* Setup */
     , (233,   2,  150994954) /* MotionTable */
     , (233,   3,  536870931) /* SoundTable */
     , (233,   6,   67116625) /* PaletteBase */
     , (233,   8,  100667452) /* Icon */
     , (233,  22,  872415270) /* PhysicsEffectTable */
     , (233, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (233, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (233, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (233, 8040, 2471690299, 190.0626, 61.40748, 13.21112, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9353003B [190.062600 61.407480 13.211120] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (233, 8000, 3685886863) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (233,   1, 110, 0, 0) /* Strength */
     , (233,   2, 125, 0, 0) /* Endurance */
     , (233,   3, 115, 0, 0) /* Quickness */
     , (233,   4, 135, 0, 0) /* Coordination */
     , (233,   5, 100, 0, 0) /* Focus */
     , (233,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (233,   1,   103, 0, 0, 103) /* MaxHealth */
     , (233,   3,   210, 0, 0, 208) /* MaxStamina */
     , (233,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (233,  2095,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (233, 67116625, 105, 48)
     , (233, 67116625, 153, 47)
     , (233, 67116625, 208, 48)
     , (233, 67116637, 57, 48)
     , (233, 67116642, 200, 8)
     , (233, 67116650, 1, 48);
