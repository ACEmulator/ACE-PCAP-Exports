DELETE FROM `weenie` WHERE `class_Id` = 25867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25867, 'marionettemalignant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25867,   1,         16) /* ItemType - Creature */
     , (25867,   2,         54) /* CreatureType - Marionette */
     , (25867,   5,        528) /* EncumbranceVal */
     , (25867,   6,        255) /* ItemsCapacity */
     , (25867,   7,        255) /* ContainersCapacity */
     , (25867,  16,          1) /* ItemUseable - No */
     , (25867,  19,      30706) /* Value */
     , (25867,  25,        135) /* Level */
     , (25867,  28,        409) /* ArmorLevel */
     , (25867,  36,       9999) /* ResistMagic */
     , (25867,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25867, 105,          7) /* ItemWorkmanship */
     , (25867, 106,        370) /* ItemSpellcraft */
     , (25867, 107,        801) /* ItemCurMana */
     , (25867, 108,        801) /* ItemMaxMana */
     , (25867, 109,        405) /* ItemDifficulty */
     , (25867, 110,          0) /* ItemAllegianceRankLimit */
     , (25867, 115,          0) /* ItemSkillLevelLimit */
     , (25867, 131,         64) /* MaterialType - Steel */
     , (25867, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25867, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25867, 158,          2) /* WieldRequirements - RawSkill */
     , (25867, 159,          7) /* WieldSkilltype - MissileDefense */
     , (25867, 160,        280) /* WieldDifficulty */
     , (25867, 172,          1) /* AppraisalLongDescDecoration */
     , (25867, 265,         18) /* EquipmentSetId - Crafters */
     , (25867, 270,          7) /* WieldRequirements2 - Level */
     , (25867, 271,          1) /* WieldSkilltype2 - Axe */
     , (25867, 272,        180) /* WieldDifficulty2 */
     , (25867, 307,         20) /* DamageRating */
     , (25867, 308,         20) /* DamageResistRating */
     , (25867, 314,         20) /* CritDamageRating */
     , (25867, 316,         10) /* CritDamageResistRating */
     , (25867, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25867,   1, True ) /* Stuck */
     , (25867,  12, True ) /* ReportCollisions */
     , (25867,  13, False) /* Ethereal */
     , (25867,  14, True ) /* GravityStatus */
     , (25867,  19, True ) /* Attackable */
     , (25867, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25867,   5, -0.0666666666666667) /* ManaRate */
     , (25867,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (25867,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (25867,  15,     1.5) /* ArmorModVsBludgeon */
     , (25867,  16,       1) /* ArmorModVsCold */
     , (25867,  17, 0.600000023841858) /* ArmorModVsFire */
     , (25867,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (25867,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (25867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25867,   1, 'Malignant Marionette') /* Name */
     , (25867,  16, 'Covenant Girth') /* LongDesc */
     , (25867, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25867,   1,   33558542) /* Setup */
     , (25867,   2,  150995099) /* MotionTable */
     , (25867,   3,  536871024) /* SoundTable */
     , (25867,   6,   67114692) /* PaletteBase */
     , (25867,   8,  100671420) /* Icon */
     , (25867,  22,  872415372) /* PhysicsEffectTable */
     , (25867, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25867, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25867, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25867, 8040, 201719824, 40.63326, 171.5037, 47.72456, -0.8104331, 0, 0, -0.5858311) /* PCAPRecordedLocation */
/* @teleloc 0x0C060010 [40.633260 171.503700 47.724560] -0.810433 0.000000 0.000000 -0.585831 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25867, 8000, 3685675587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25867,   1, 300, 0, 0) /* Strength */
     , (25867,   2, 360, 0, 0) /* Endurance */
     , (25867,   3, 220, 0, 0) /* Quickness */
     , (25867,   4, 200, 0, 0) /* Coordination */
     , (25867,   5, 300, 0, 0) /* Focus */
     , (25867,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25867,   1,  4000, 0, 0, 4000) /* MaxHealth */
     , (25867,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (25867,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25867,  2108,      2) 
     , (25867,  4401,      2) 
     , (25867,  4675,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25867, 67114695, 0, 0);
