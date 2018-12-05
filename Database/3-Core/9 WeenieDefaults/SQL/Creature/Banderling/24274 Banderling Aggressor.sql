DELETE FROM `weenie` WHERE `class_Id` = 24274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24274, 'banderlingaggressor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24274,   1,         16) /* ItemType - Creature */
     , (24274,   2,          2) /* CreatureType - Banderling */
     , (24274,   5,         30) /* EncumbranceVal */
     , (24274,   6,        255) /* ItemsCapacity */
     , (24274,   7,        255) /* ContainersCapacity */
     , (24274,  16,          1) /* ItemUseable - No */
     , (24274,  19,       4046) /* Value */
     , (24274,  25,        135) /* Level */
     , (24274,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24274, 105,          6) /* ItemWorkmanship */
     , (24274, 106,        217) /* ItemSpellcraft */
     , (24274, 107,       1401) /* ItemCurMana */
     , (24274, 108,       1401) /* ItemMaxMana */
     , (24274, 109,        217) /* ItemDifficulty */
     , (24274, 110,          0) /* ItemAllegianceRankLimit */
     , (24274, 115,          0) /* ItemSkillLevelLimit */
     , (24274, 131,         51) /* MaterialType - Ivory */
     , (24274, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24274, 172,          5) /* AppraisalLongDescDecoration */
     , (24274, 177,          1) /* GemCount */
     , (24274, 178,         23) /* GemType */
     , (24274, 307,          2) /* DamageRating */
     , (24274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24274,   1, True ) /* Stuck */
     , (24274,  12, True ) /* ReportCollisions */
     , (24274,  13, False) /* Ethereal */
     , (24274,  14, True ) /* GravityStatus */
     , (24274,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24274,   5,   -0.05) /* ManaRate */
     , (24274,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24274,   1, 'Banderling Aggressor') /* Name */
     , (24274,  16, 'Ring of Acid Protection') /* LongDesc */
     , (24274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24274,   1,   33558024) /* Setup */
     , (24274,   2,  150994951) /* MotionTable */
     , (24274,   3,  536870917) /* SoundTable */
     , (24274,   6,   67114021) /* PaletteBase */
     , (24274,   8,  100667453) /* Icon */
     , (24274,  22,  872415255) /* PhysicsEffectTable */
     , (24274, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24274, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24274, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24274, 8040, 1089273919, 175.4138, 146.8896, 46.00715, -0.2690015, 0, 0, -0.9631398) /* PCAPRecordedLocation */
/* @teleloc 0x40ED003F [175.413800 146.889600 46.007150] -0.269002 0.000000 0.000000 -0.963140 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24274, 8000, 3692755903) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24274,   1, 275, 0, 0) /* Strength */
     , (24274,   2, 220, 0, 0) /* Endurance */
     , (24274,   3, 200, 0, 0) /* Quickness */
     , (24274,   4, 200, 0, 0) /* Coordination */
     , (24274,   5, 120, 0, 0) /* Focus */
     , (24274,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24274,   1,   610, 0, 0, 610) /* MaxHealth */
     , (24274,   3,   820, 0, 0, 820) /* MaxStamina */
     , (24274,   5,   500, 0, 0, 453) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24274,   519,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24274, 67114263, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24274, 0, 83894330, 83894331)
     , (24274, 1, 83894320, 83894325)
     , (24274, 1, 83894373, 83894326)
     , (24274, 2, 83894328, 83894324)
     , (24274, 5, 83894328, 83894324);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24274, 0, 16788470)
     , (24274, 1, 16788471)
     , (24274, 2, 16788483)
     , (24274, 5, 16788484)
     , (24274, 14, 16788538);
