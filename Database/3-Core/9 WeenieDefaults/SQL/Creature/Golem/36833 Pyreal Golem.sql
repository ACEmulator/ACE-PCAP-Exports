DELETE FROM `weenie` WHERE `class_Id` = 36833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36833, 'ace36833-pyrealgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36833,   1,         16) /* ItemType - Creature */
     , (36833,   2,         13) /* CreatureType - Golem */
     , (36833,   5,          2) /* EncumbranceVal */
     , (36833,   6,        255) /* ItemsCapacity */
     , (36833,   7,        255) /* ContainersCapacity */
     , (36833,  16,          1) /* ItemUseable - No */
     , (36833,  19,     150000) /* Value */
     , (36833,  25,        100) /* Level */
     , (36833,  33,          1) /* Bonded - Bonded */
     , (36833,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36833, 105,          6) /* ItemWorkmanship */
     , (36833, 106,        289) /* ItemSpellcraft */
     , (36833, 107,       2178) /* ItemCurMana */
     , (36833, 108,       2178) /* ItemMaxMana */
     , (36833, 109,        242) /* ItemDifficulty */
     , (36833, 110,          0) /* ItemAllegianceRankLimit */
     , (36833, 115,          0) /* ItemSkillLevelLimit */
     , (36833, 131,         21) /* MaterialType - Emerald */
     , (36833, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36833, 158,          7) /* WieldRequirements - Level */
     , (36833, 159,          1) /* WieldSkilltype - Axe */
     , (36833, 160,        150) /* WieldDifficulty */
     , (36833, 172,          1) /* AppraisalLongDescDecoration */
     , (36833, 307,          2) /* DamageRating */
     , (36833, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36833,   1, True ) /* Stuck */
     , (36833,  12, True ) /* ReportCollisions */
     , (36833,  13, False) /* Ethereal */
     , (36833,  14, True ) /* GravityStatus */
     , (36833,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36833,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36833,   1, 'Pyreal Golem') /* Name */
     , (36833,  16, 'Ring of Strength') /* LongDesc */
     , (36833, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36833,   1,   33556426) /* Setup */
     , (36833,   2,  150995073) /* MotionTable */
     , (36833,   3,  536870933) /* SoundTable */
     , (36833,   6,   67112775) /* PaletteBase */
     , (36833,   8,  100667940) /* Icon */
     , (36833,  22,  872415323) /* PhysicsEffectTable */
     , (36833, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36833, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36833, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36833, 8040, 595656768, 169.5061, 181.5413, 220.01, -0.9340815, 0, 0, -0.3570599) /* PCAPRecordedLocation */
/* @teleloc 0x23810040 [169.506100 181.541300 220.010000] -0.934082 0.000000 0.000000 -0.357060 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36833, 8000, 3692287189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36833,   1, 250, 0, 0) /* Strength */
     , (36833,   2, 250, 0, 0) /* Endurance */
     , (36833,   3, 150, 0, 0) /* Quickness */
     , (36833,   4, 150, 0, 0) /* Coordination */
     , (36833,   5, 150, 0, 0) /* Focus */
     , (36833,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36833,   1,   555, 0, 0, 555) /* MaxHealth */
     , (36833,   3,   470, 0, 0, 470) /* MaxStamina */
     , (36833,   5,   425, 0, 0, 405) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36833,  2087,      2) 
     , (36833,  4911,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36833, 67113787, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36833, 0, 83892410, 83892427)
     , (36833, 0, 83892411, 83892428)
     , (36833, 1, 83892412, 83892429)
     , (36833, 2, 83892412, 83892429)
     , (36833, 4, 83892412, 83892429)
     , (36833, 5, 83892412, 83892429)
     , (36833, 7, 83892412, 83892429)
     , (36833, 8, 83892412, 83892429)
     , (36833, 9, 83892412, 83892429)
     , (36833, 11, 83892412, 83892429)
     , (36833, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36833, 0, 16784123)
     , (36833, 1, 16784101)
     , (36833, 2, 16784094)
     , (36833, 4, 16784104)
     , (36833, 5, 16784097)
     , (36833, 7, 16784091)
     , (36833, 8, 16784117)
     , (36833, 9, 16784111)
     , (36833, 11, 16784119)
     , (36833, 12, 16784114);
