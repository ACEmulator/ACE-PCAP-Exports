DELETE FROM `weenie` WHERE `class_Id` = 24482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24482, 'golemmudmini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24482,   1,         16) /* ItemType - Creature */
     , (24482,   2,         13) /* CreatureType - Golem */
     , (24482,   5,       6728) /* EncumbranceVal */
     , (24482,   6,        255) /* ItemsCapacity */
     , (24482,   7,        255) /* ContainersCapacity */
     , (24482,  16,          1) /* ItemUseable - No */
     , (24482,  19,          0) /* Value */
     , (24482,  25,        100) /* Level */
     , (24482,  28,          0) /* ArmorLevel */
     , (24482,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24482, 105,          7) /* ItemWorkmanship */
     , (24482, 106,        187) /* ItemSpellcraft */
     , (24482, 107,       1001) /* ItemCurMana */
     , (24482, 108,       1001) /* ItemMaxMana */
     , (24482, 109,        140) /* ItemDifficulty */
     , (24482, 110,          0) /* ItemAllegianceRankLimit */
     , (24482, 115,          0) /* ItemSkillLevelLimit */
     , (24482, 131,          5) /* MaterialType - Satin */
     , (24482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24482, 172,          5) /* AppraisalLongDescDecoration */
     , (24482, 177,          1) /* GemCount */
     , (24482, 178,         14) /* GemType */
     , (24482, 307,          2) /* DamageRating */
     , (24482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24482,   1, True ) /* Stuck */
     , (24482,  12, True ) /* ReportCollisions */
     , (24482,  13, False) /* Ethereal */
     , (24482,  14, True ) /* GravityStatus */
     , (24482,  19, True ) /* Attackable */
     , (24482, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24482,   5,   -0.05) /* ManaRate */
     , (24482,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24482,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24482,  15,       1) /* ArmorModVsBludgeon */
     , (24482,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24482,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24482,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24482,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24482,  39,    0.25) /* DefaultScale */
     , (24482, 165,       1) /* ArmorModVsNether */
     , (24482, 8010,       0) /* PCAPRecordedVelocityX */
     , (24482, 8011,       0) /* PCAPRecordedVelocityY */
     , (24482, 8012, -0.483158856630325) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24482,   1, 'Small Mud Golem') /* Name */
     , (24482,  16, 'Killed by Fquicker.') /* LongDesc */
     , (24482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24482,   1,   33556426) /* Setup */
     , (24482,   2,  150995073) /* MotionTable */
     , (24482,   3,  536871065) /* SoundTable */
     , (24482,   6,   67112774) /* PaletteBase */
     , (24482,   8,  100667940) /* Icon */
     , (24482,  22,  872415326) /* PhysicsEffectTable */
     , (24482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24482, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24482, 8040, 1913192468, 68.8423, 91.97485, 0.895711, -0.6118939, 0, 0, 0.7909399) /* PCAPRecordedLocation */
/* @teleloc 0x72090014 [68.842300 91.974850 0.895711] -0.611894 0.000000 0.000000 0.790940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24482, 8000, 3685970490) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24482,   1, 280, 0, 0) /* Strength */
     , (24482,   2, 280, 0, 0) /* Endurance */
     , (24482,   3, 180, 0, 0) /* Quickness */
     , (24482,   4, 180, 0, 0) /* Coordination */
     , (24482,   5, 180, 0, 0) /* Focus */
     , (24482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24482,   1,   540, 0, 0, 540) /* MaxHealth */
     , (24482,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24482,   5,   455, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24482,  1034,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24482, 67112774, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24482, 0, 83892410, 83892407)
     , (24482, 0, 83892411, 83892408)
     , (24482, 1, 83892412, 83892409)
     , (24482, 2, 83892412, 83892409)
     , (24482, 4, 83892412, 83892409)
     , (24482, 5, 83892412, 83892409)
     , (24482, 7, 83892412, 83892409)
     , (24482, 8, 83892412, 83892409)
     , (24482, 9, 83892412, 83892409)
     , (24482, 11, 83892412, 83892409)
     , (24482, 12, 83892412, 83892409);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24482, 0, 16784123)
     , (24482, 1, 16784101)
     , (24482, 2, 16784094)
     , (24482, 4, 16784104)
     , (24482, 5, 16784097)
     , (24482, 7, 16784091)
     , (24482, 8, 16784117)
     , (24482, 9, 16784111)
     , (24482, 11, 16784119)
     , (24482, 12, 16784114);
