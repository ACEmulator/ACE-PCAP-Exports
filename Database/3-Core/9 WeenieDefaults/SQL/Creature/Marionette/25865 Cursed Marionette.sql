DELETE FROM `weenie` WHERE `class_Id` = 25865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25865, 'marionettecursed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25865,   1,         16) /* ItemType - Creature */
     , (25865,   2,         54) /* CreatureType - Marionette */
     , (25865,   5,        150) /* EncumbranceVal */
     , (25865,   6,        255) /* ItemsCapacity */
     , (25865,   7,        255) /* ContainersCapacity */
     , (25865,  16,          1) /* ItemUseable - No */
     , (25865,  19,       8823) /* Value */
     , (25865,  25,        160) /* Level */
     , (25865,  90,         20) /* BoostValue */
     , (25865,  91,         40) /* MaxStructure */
     , (25865,  92,         40) /* Structure */
     , (25865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25865, 105,          8) /* ItemWorkmanship */
     , (25865, 106,        312) /* ItemSpellcraft */
     , (25865, 107,       1743) /* ItemCurMana */
     , (25865, 108,       1743) /* ItemMaxMana */
     , (25865, 109,        342) /* ItemDifficulty */
     , (25865, 110,          0) /* ItemAllegianceRankLimit */
     , (25865, 113,          2) /* Gender - Female */
     , (25865, 115,          0) /* ItemSkillLevelLimit */
     , (25865, 131,         59) /* MaterialType - Copper */
     , (25865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25865, 158,          7) /* WieldRequirements - Level */
     , (25865, 159,          1) /* WieldSkilltype - Axe */
     , (25865, 160,        150) /* WieldDifficulty */
     , (25865, 172,          5) /* AppraisalLongDescDecoration */
     , (25865, 177,          3) /* GemCount */
     , (25865, 178,         34) /* GemType */
     , (25865, 188,          1) /* HeritageGroup - Aluvian */
     , (25865, 307,          4) /* DamageRating */
     , (25865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25865,   1, True ) /* Stuck */
     , (25865,  12, True ) /* ReportCollisions */
     , (25865,  13, False) /* Ethereal */
     , (25865,  14, True ) /* GravityStatus */
     , (25865,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25865,   5, -0.0555555555555556) /* ManaRate */
     , (25865, 100,    1.75) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25865,   1, 'Cursed Marionette') /* Name */
     , (25865,  16, 'Heavy Bracelet of Regeneration') /* LongDesc */
     , (25865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25865,   1,   33558542) /* Setup */
     , (25865,   2,  150995099) /* MotionTable */
     , (25865,   3,  536871024) /* SoundTable */
     , (25865,   6,   67114692) /* PaletteBase */
     , (25865,   8,  100671420) /* Icon */
     , (25865,   9,   83890277) /* EyesTexture */
     , (25865,  10,   83890308) /* NoseTexture */
     , (25865,  11,   83890348) /* MouthTexture */
     , (25865,  15,   67117024) /* HairPalette */
     , (25865,  16,   67110062) /* EyesPalette */
     , (25865,  17,   67109561) /* SkinPalette */
     , (25865,  22,  872415372) /* PhysicsEffectTable */
     , (25865, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25865, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25865, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25865, 8040, 84475965, 174.0092, 118.636, 22.22783, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0509003D [174.009200 118.636000 22.227830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25865, 8000, 3689400720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25865,   1, 350, 0, 0) /* Strength */
     , (25865,   2, 420, 0, 0) /* Endurance */
     , (25865,   3, 270, 0, 0) /* Quickness */
     , (25865,   4, 250, 0, 0) /* Coordination */
     , (25865,   5, 340, 0, 0) /* Focus */
     , (25865,   6, 340, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25865,   1,  6000, 0, 0, 6000) /* MaxHealth */
     , (25865,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (25865,   5,  6000, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25865,  2185,      2) 
     , (25865,  5893,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25865, 67114694, 0, 0);
