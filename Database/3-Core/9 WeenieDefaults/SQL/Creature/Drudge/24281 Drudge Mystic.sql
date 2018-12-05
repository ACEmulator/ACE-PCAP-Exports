DELETE FROM `weenie` WHERE `class_Id` = 24281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24281, 'drudgemystic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24281,   1,         16) /* ItemType - Creature */
     , (24281,   2,          3) /* CreatureType - Drudge */
     , (24281,   5,         30) /* EncumbranceVal */
     , (24281,   6,        255) /* ItemsCapacity */
     , (24281,   7,        255) /* ContainersCapacity */
     , (24281,  16,          1) /* ItemUseable - No */
     , (24281,  19,       1000) /* Value */
     , (24281,  25,        115) /* Level */
     , (24281,  91,         35) /* MaxStructure */
     , (24281,  92,         35) /* Structure */
     , (24281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24281, 107,          0) /* ItemCurMana */
     , (24281, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24281, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (24281, 307,          5) /* DamageRating */
     , (24281, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24281,   1, True ) /* Stuck */
     , (24281,  12, True ) /* ReportCollisions */
     , (24281,  13, False) /* Ethereal */
     , (24281,  14, True ) /* GravityStatus */
     , (24281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24281,  39, 1.29999995231628) /* DefaultScale */
     , (24281,  87,       2) /* ItemEfficiency */
     , (24281, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24281,   1, 'Drudge Mystic') /* Name */
     , (24281,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24281,  16, 'Inscribed spell: Eradicate Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the caster.') /* LongDesc */
     , (24281, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24281,   1,   33556445) /* Setup */
     , (24281,   2,  150994952) /* MotionTable */
     , (24281,   3,  536870919) /* SoundTable */
     , (24281,   6,   67112812) /* PaletteBase */
     , (24281,   8,  100667445) /* Icon */
     , (24281,  22,  872415258) /* PhysicsEffectTable */
     , (24281, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24281, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24281, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24281, 8040, 43057952, 208.877, -269.675, -5.99545, 0.999646, 0, 0, 0.026604) /* PCAPRecordedLocation */
/* @teleloc 0x02910320 [208.877000 -269.675000 -5.995450] 0.999646 0.000000 0.000000 0.026604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24281, 8000, 3685736285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24281,   1, 210, 0, 0) /* Strength */
     , (24281,   2, 205, 0, 0) /* Endurance */
     , (24281,   3, 240, 0, 0) /* Quickness */
     , (24281,   4, 170, 0, 0) /* Coordination */
     , (24281,   5, 120, 0, 0) /* Focus */
     , (24281,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24281,   1,   503, 0, 0, 503) /* MaxHealth */
     , (24281,   3,   705, 0, 0, 705) /* MaxStamina */
     , (24281,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24281,  3194,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24281, 67114279, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24281, 2, 83892455, 83892456)
     , (24281, 3, 83892453, 83892454)
     , (24281, 5, 83892455, 83892456)
     , (24281, 6, 83892453, 83892454)
     , (24281, 14, 83892463, 83892464)
     , (24281, 14, 83892465, 83892465)
     , (24281, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24281, 2, 16784265)
     , (24281, 3, 16784258)
     , (24281, 5, 16784269)
     , (24281, 6, 16784261)
     , (24281, 14, 16784286);
