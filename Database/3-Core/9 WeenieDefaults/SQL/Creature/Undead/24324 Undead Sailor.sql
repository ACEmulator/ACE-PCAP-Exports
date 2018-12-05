DELETE FROM `weenie` WHERE `class_Id` = 24324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24324, 'zombielichsailorlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24324,   1,         16) /* ItemType - Creature */
     , (24324,   2,         14) /* CreatureType - Undead */
     , (24324,   5,         30) /* EncumbranceVal */
     , (24324,   6,        255) /* ItemsCapacity */
     , (24324,   7,        255) /* ContainersCapacity */
     , (24324,  16,          1) /* ItemUseable - No */
     , (24324,  19,       2000) /* Value */
     , (24324,  25,        100) /* Level */
     , (24324,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24324, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24324, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24324,   1, True ) /* Stuck */
     , (24324,  12, True ) /* ReportCollisions */
     , (24324,  13, False) /* Ethereal */
     , (24324,  14, True ) /* GravityStatus */
     , (24324,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24324,  39, 1.10000002384186) /* DefaultScale */
     , (24324, 8010,       0) /* PCAPRecordedVelocityX */
     , (24324, 8011,       0) /* PCAPRecordedVelocityY */
     , (24324, 8012, -4.02362442016602) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24324,   1, 'Undead Sailor') /* Name */
     , (24324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24324,  16, 'Inscribed spell: Energize Vigor
Drains one-half of the caster''s Mana and gives 175% of that to his/her Stamina.') /* LongDesc */
     , (24324, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24324,   1,   33554839) /* Setup */
     , (24324,   2,  150994967) /* MotionTable */
     , (24324,   3,  536870934) /* SoundTable */
     , (24324,   6,   67110722) /* PaletteBase */
     , (24324,   8,  100667942) /* Icon */
     , (24324,  22,  872415272) /* PhysicsEffectTable */
     , (24324, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24324, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24324, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24324, 8040, 904331327, 181.0206, 163.4283, 6.329131, -0.6058145, 0, 0, -0.795606) /* PCAPRecordedLocation */
/* @teleloc 0x35E7003F [181.020600 163.428300 6.329131] -0.605815 0.000000 0.000000 -0.795606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24324, 8000, 2629351756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24324,   1,   475, 0, 0, 475) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24324,  2341,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24324, 67114311, 0, 0);
