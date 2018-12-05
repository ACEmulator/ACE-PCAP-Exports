DELETE FROM `weenie` WHERE `class_Id` = 14516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14516, 'acidelementalcaustic', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14516,   1,         16) /* ItemType - Creature */
     , (14516,   2,         60) /* CreatureType - AcidElemental */
     , (14516,   5,       6235) /* EncumbranceVal */
     , (14516,   6,        255) /* ItemsCapacity */
     , (14516,   7,        255) /* ContainersCapacity */
     , (14516,  16,          1) /* ItemUseable - No */
     , (14516,  19,          0) /* Value */
     , (14516,  25,        100) /* Level */
     , (14516,  28,          0) /* ArmorLevel */
     , (14516,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14516, 105,          7) /* ItemWorkmanship */
     , (14516, 106,        264) /* ItemSpellcraft */
     , (14516, 107,          0) /* ItemCurMana */
     , (14516, 108,       1517) /* ItemMaxMana */
     , (14516, 109,        213) /* ItemDifficulty */
     , (14516, 110,          0) /* ItemAllegianceRankLimit */
     , (14516, 115,          0) /* ItemSkillLevelLimit */
     , (14516, 131,          5) /* MaterialType - Satin */
     , (14516, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14516, 172,          1) /* AppraisalLongDescDecoration */
     , (14516, 307,          2) /* DamageRating */
     , (14516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14516,   1, True ) /* Stuck */
     , (14516,  12, True ) /* ReportCollisions */
     , (14516,  13, False) /* Ethereal */
     , (14516,  14, True ) /* GravityStatus */
     , (14516,  15, True ) /* LightsStatus */
     , (14516,  19, True ) /* Attackable */
     , (14516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14516,   5, -0.0555555555555556) /* ManaRate */
     , (14516,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (14516,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (14516,  15,       1) /* ArmorModVsBludgeon */
     , (14516,  16, 0.200000002980232) /* ArmorModVsCold */
     , (14516,  17, 0.200000002980232) /* ArmorModVsFire */
     , (14516,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (14516,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (14516,  39,     1.5) /* DefaultScale */
     , (14516,  87,       2) /* ItemEfficiency */
     , (14516, 137,     0.2) /* ManaStoneDestroyChance */
     , (14516, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14516,   1, 'Caustic') /* Name */
     , (14516,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (14516,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (14516, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14516,   1,   33557486) /* Setup */
     , (14516,   2,  150995087) /* MotionTable */
     , (14516,   3,  536871002) /* SoundTable */
     , (14516,   8,  100672513) /* Icon */
     , (14516,  22,  872415349) /* PhysicsEffectTable */
     , (14516, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14516, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14516, 8040, 289144882, 165.8673, 40.77092, 19.47432, -0.8799887, 0, 0, -0.4749945) /* PCAPRecordedLocation */
/* @teleloc 0x113C0032 [165.867300 40.770920 19.474320] -0.879989 0.000000 0.000000 -0.474995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14516, 8000, 3682986806) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14516,   1, 130, 0, 0) /* Strength */
     , (14516,   2, 150, 0, 0) /* Endurance */
     , (14516,   3, 150, 0, 0) /* Quickness */
     , (14516,   4, 150, 0, 0) /* Coordination */
     , (14516,   5, 150, 0, 0) /* Focus */
     , (14516,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14516,   1,   575, 0, 0, 575) /* MaxHealth */
     , (14516,   3,   550, 0, 0, 550) /* MaxStamina */
     , (14516,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14516,   520,      2) 
     , (14516,  2523,      2) ;
