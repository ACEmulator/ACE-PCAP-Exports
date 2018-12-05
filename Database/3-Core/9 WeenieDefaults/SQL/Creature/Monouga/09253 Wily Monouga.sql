DELETE FROM `weenie` WHERE `class_Id` = 9253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9253, 'monougawily', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9253,   1,         16) /* ItemType - Creature */
     , (9253,   2,         28) /* CreatureType - Monouga */
     , (9253,   5,        150) /* EncumbranceVal */
     , (9253,   6,        255) /* ItemsCapacity */
     , (9253,   7,        255) /* ContainersCapacity */
     , (9253,  16,          1) /* ItemUseable - No */
     , (9253,  19,       4071) /* Value */
     , (9253,  25,         60) /* Level */
     , (9253,  28,        312) /* ArmorLevel */
     , (9253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (9253, 105,          6) /* ItemWorkmanship */
     , (9253, 106,        209) /* ItemSpellcraft */
     , (9253, 107,       1867) /* ItemCurMana */
     , (9253, 108,       1867) /* ItemMaxMana */
     , (9253, 109,        217) /* ItemDifficulty */
     , (9253, 110,          0) /* ItemAllegianceRankLimit */
     , (9253, 115,          0) /* ItemSkillLevelLimit */
     , (9253, 131,         63) /* MaterialType - Silver */
     , (9253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9253, 158,          7) /* WieldRequirements - Level */
     , (9253, 159,          1) /* WieldSkilltype - Axe */
     , (9253, 160,        180) /* WieldDifficulty */
     , (9253, 172,          1) /* AppraisalLongDescDecoration */
     , (9253, 177,          2) /* GemCount */
     , (9253, 178,         20) /* GemType */
     , (9253, 265,         24) /* EquipmentSetId - Reinforced */
     , (9253, 307,          5) /* DamageRating */
     , (9253, 374,          1) /* GearCritDamage */
     , (9253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9253,   1, True ) /* Stuck */
     , (9253,  12, True ) /* ReportCollisions */
     , (9253,  13, False) /* Ethereal */
     , (9253,  14, True ) /* GravityStatus */
     , (9253,  19, True ) /* Attackable */
     , (9253,  42, True ) /* AllowEdgeSlide */
     , (9253, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9253,   5,   -0.05) /* ManaRate */
     , (9253,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (9253,  14,       1) /* ArmorModVsPierce */
     , (9253,  15,       1) /* ArmorModVsBludgeon */
     , (9253,  16, 0.400000005960464) /* ArmorModVsCold */
     , (9253,  17, 0.857122480869293) /* ArmorModVsFire */
     , (9253,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (9253,  19, 0.790567934513092) /* ArmorModVsElectric */
     , (9253,  39, 1.79999995231628) /* DefaultScale */
     , (9253, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9253,   1, 'Wily Monouga') /* Name */
     , (9253,  16, 'Heavy Bracelet of Armor Expertise') /* LongDesc */
     , (9253, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9253,   1,   33555199) /* Setup */
     , (9253,   2,  150994983) /* MotionTable */
     , (9253,   3,  536870962) /* SoundTable */
     , (9253,   6,   67111302) /* PaletteBase */
     , (9253,   8,  100669117) /* Icon */
     , (9253,  22,  872415257) /* PhysicsEffectTable */
     , (9253, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9253, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9253, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9253, 8040, 2457993268, 156.276, 83.35617, 35.91435, 0.9757187, 0, 0, -0.2190273) /* PCAPRecordedLocation */
/* @teleloc 0x92820034 [156.276000 83.356170 35.914350] 0.975719 0.000000 0.000000 -0.219027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9253, 8000, 3685897431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9253,   1, 200, 0, 0) /* Strength */
     , (9253,   2, 260, 0, 0) /* Endurance */
     , (9253,   3,  95, 0, 0) /* Quickness */
     , (9253,   4, 100, 0, 0) /* Coordination */
     , (9253,   5, 180, 0, 0) /* Focus */
     , (9253,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9253,   1,   190, 0, 0, 190) /* MaxHealth */
     , (9253,   3,   410, 0, 0, 410) /* MaxStamina */
     , (9253,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9253,   706,      2) 
     , (9253,  2104,      2) 
     , (9253,  2108,      2) 
     , (9253,  3833,      2) 
     , (9253,  4498,      2) 
     , (9253,  4912,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9253, 67113140, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9253, 0, 83890001, 83891258)
     , (9253, 1, 83889999, 83891259)
     , (9253, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9253, 0, 16780603)
     , (9253, 1, 16780619);
