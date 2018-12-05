DELETE FROM `weenie` WHERE `class_Id` = 7088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7088, 'banderlingmauler', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7088,   1,         16) /* ItemType - Creature */
     , (7088,   2,          2) /* CreatureType - Banderling */
     , (7088,   5,         30) /* EncumbranceVal */
     , (7088,   6,        255) /* ItemsCapacity */
     , (7088,   7,        255) /* ContainersCapacity */
     , (7088,  16,          1) /* ItemUseable - No */
     , (7088,  19,          5) /* Value */
     , (7088,  25,        100) /* Level */
     , (7088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7088, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7088, 307,          7) /* DamageRating */
     , (7088, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7088,   1, True ) /* Stuck */
     , (7088,  12, True ) /* ReportCollisions */
     , (7088,  13, False) /* Ethereal */
     , (7088,  14, True ) /* GravityStatus */
     , (7088,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7088,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7088,   1, 'Banderling Mauler') /* Name */
     , (7088,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7088,  16, 'Inscribed spell: Person Attunement Other II
Increases the target''s Assess Person skill by 15 points.') /* LongDesc */
     , (7088, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7088,   1,   33558024) /* Setup */
     , (7088,   2,  150994951) /* MotionTable */
     , (7088,   3,  536870917) /* SoundTable */
     , (7088,   6,   67114021) /* PaletteBase */
     , (7088,   8,  100667453) /* Icon */
     , (7088,  22,  872415255) /* PhysicsEffectTable */
     , (7088, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7088, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7088, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7088, 8040, 2377187374, 138.7222, 135.8102, 48.00715, 0.3987491, 0, 0, -0.9170601) /* PCAPRecordedLocation */
/* @teleloc 0x8DB1002E [138.722200 135.810200 48.007150] 0.398749 0.000000 0.000000 -0.917060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7088, 8000, 3685777857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7088,   1, 200, 0, 0) /* Strength */
     , (7088,   2, 175, 0, 0) /* Endurance */
     , (7088,   3, 180, 0, 0) /* Quickness */
     , (7088,   4, 185, 0, 0) /* Coordination */
     , (7088,   5, 100, 0, 0) /* Focus */
     , (7088,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7088,   1,   413, 0, 0, 413) /* MaxHealth */
     , (7088,   3,   675, 0, 0, 675) /* MaxStamina */
     , (7088,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7088,   831,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7088, 67114036, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7088, 0, 83894330, 83894331)
     , (7088, 1, 83894320, 83894325)
     , (7088, 1, 83894373, 83894326)
     , (7088, 2, 83894328, 83894324)
     , (7088, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7088, 0, 16788470)
     , (7088, 1, 16788471)
     , (7088, 2, 16788483)
     , (7088, 5, 16788484)
     , (7088, 14, 16788538);
