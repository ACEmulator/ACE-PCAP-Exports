DELETE FROM `weenie` WHERE `class_Id` = 210;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (210, 'mosswartchief', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (210,   1,         16) /* ItemType - Creature */
     , (210,   2,          4) /* CreatureType - Mosswart */
     , (210,   5,       6100) /* EncumbranceVal */
     , (210,   6,        255) /* ItemsCapacity */
     , (210,   7,        255) /* ContainersCapacity */
     , (210,  16,          1) /* ItemUseable - No */
     , (210,  19,          0) /* Value */
     , (210,  25,         30) /* Level */
     , (210,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (210, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (210, 307,          5) /* DamageRating */
     , (210, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (210,   1, True ) /* Stuck */
     , (210,  12, True ) /* ReportCollisions */
     , (210,  13, False) /* Ethereal */
     , (210,  14, True ) /* GravityStatus */
     , (210,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (210,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (210,   1, 'Mosswart Chief') /* Name */
     , (210,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (210, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (210,   1,   33557327) /* Setup */
     , (210,   2,  150994953) /* MotionTable */
     , (210,   3,  536870959) /* SoundTable */
     , (210,   6,   67113400) /* PaletteBase */
     , (210,   8,  100667449) /* Icon */
     , (210,  22,  872415264) /* PhysicsEffectTable */
     , (210, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (210, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (210, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (210, 8040, 2455699499, 129.6726, 54.63299, 14.0066, 0.9063078, 0, 0, -0.4226183) /* PCAPRecordedLocation */
/* @teleloc 0x925F002B [129.672600 54.632990 14.006600] 0.906308 0.000000 0.000000 -0.422618 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (210, 8000, 3685831838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (210,   1, 130, 0, 0) /* Strength */
     , (210,   2, 120, 0, 0) /* Endurance */
     , (210,   3,  95, 0, 0) /* Quickness */
     , (210,   4,  80, 0, 0) /* Coordination */
     , (210,   5,  75, 0, 0) /* Focus */
     , (210,   6,  65, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (210,   1,   115, 0, 0, 115) /* MaxHealth */
     , (210,   3,   205, 0, 0, 205) /* MaxStamina */
     , (210,   5,   115, 0, 0, 115) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (210, 67113403, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (210, 0, 83893769, 83893769)
     , (210, 1, 83893768, 83893768)
     , (210, 2, 83893766, 83893775)
     , (210, 3, 83893766, 83893775)
     , (210, 4, 83893766, 83893775)
     , (210, 5, 83893766, 83893775)
     , (210, 6, 83893766, 83893775)
     , (210, 7, 83893766, 83893775)
     , (210, 8, 83893767, 83893767)
     , (210, 9, 83893768, 83893768)
     , (210, 10, 83893766, 83893775)
     , (210, 11, 83893767, 83893767)
     , (210, 12, 83893768, 83893768)
     , (210, 13, 83893766, 83893775)
     , (210, 14, 83893766, 83893775)
     , (210, 15, 83893766, 83893775)
     , (210, 16, 83893766, 83893775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (210, 0, 16787248)
     , (210, 1, 16787249)
     , (210, 2, 16787261)
     , (210, 3, 16787254)
     , (210, 4, 16787250)
     , (210, 5, 16787259)
     , (210, 6, 16787255)
     , (210, 7, 16787253)
     , (210, 8, 16787260)
     , (210, 9, 16787262)
     , (210, 10, 16787252)
     , (210, 11, 16787258)
     , (210, 12, 16787263)
     , (210, 13, 16787251)
     , (210, 14, 16787247)
     , (210, 15, 16787257)
     , (210, 16, 16787256);
