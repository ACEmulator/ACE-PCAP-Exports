DELETE FROM `weenie` WHERE `class_Id` = 23566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23566, 'tumeroktrooper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23566,   1,         16) /* ItemType - Creature */
     , (23566,   2,          6) /* CreatureType - Tumerok */
     , (23566,   5,       8040) /* EncumbranceVal */
     , (23566,   6,        255) /* ItemsCapacity */
     , (23566,   7,        255) /* ContainersCapacity */
     , (23566,  16,          1) /* ItemUseable - No */
     , (23566,  19,          0) /* Value */
     , (23566,  25,        115) /* Level */
     , (23566,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23566, 105,          8) /* ItemWorkmanship */
     , (23566, 106,        300) /* ItemSpellcraft */
     , (23566, 107,        623) /* ItemCurMana */
     , (23566, 108,        623) /* ItemMaxMana */
     , (23566, 109,          0) /* ItemDifficulty */
     , (23566, 110,          0) /* ItemAllegianceRankLimit */
     , (23566, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23566, 113,          1) /* Gender - Male */
     , (23566, 115,          0) /* ItemSkillLevelLimit */
     , (23566, 117,        350) /* ItemManaCost */
     , (23566, 131,         39) /* MaterialType - Sapphire */
     , (23566, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23566, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23566, 172,          1) /* AppraisalLongDescDecoration */
     , (23566, 177,          1) /* GemCount */
     , (23566, 178,         28) /* GemType */
     , (23566, 188,          1) /* HeritageGroup - Aluvian */
     , (23566, 307,          5) /* DamageRating */
     , (23566, 313,         15) /* CritRating */
     , (23566, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23566,   1, True ) /* Stuck */
     , (23566,  12, True ) /* ReportCollisions */
     , (23566,  13, False) /* Ethereal */
     , (23566,  14, True ) /* GravityStatus */
     , (23566,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23566,   5, -0.0416666666666667) /* ManaRate */
     , (23566,  29,    1.07) /* WeaponDefense */
     , (23566,  39, 1.20000004768372) /* DefaultScale */
     , (23566, 144,    0.03) /* ManaConversionMod */
     , (23566, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23566,   1, 'Tumerok Trooper') /* Name */
     , (23566,   5, 'Prisoner') /* Template */
     , (23566,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23566,  16, 'Killed by Brambles.') /* LongDesc */
     , (23566,  38, 'Emissary''s Return Portal') /* AppraisalPortalDestination */
     , (23566, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23566,   1,   33559550) /* Setup */
     , (23566,   2,  150994954) /* MotionTable */
     , (23566,   3,  536870931) /* SoundTable */
     , (23566,   6,   67116625) /* PaletteBase */
     , (23566,   8,  100667452) /* Icon */
     , (23566,   9,   83890485) /* EyesTexture */
     , (23566,  10,   83890558) /* NoseTexture */
     , (23566,  11,   83890633) /* MouthTexture */
     , (23566,  15,   67116988) /* HairPalette */
     , (23566,  16,   67109565) /* EyesPalette */
     , (23566,  17,   67109560) /* SkinPalette */
     , (23566,  22,  872415270) /* PhysicsEffectTable */
     , (23566, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23566, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23566, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23566, 8040, 1615135362, 90, -70, 0.006000042, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x60450282 [90.000000 -70.000000 0.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23566, 8000, 3687157427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23566,   1, 300, 0, 0) /* Strength */
     , (23566,   2, 300, 0, 0) /* Endurance */
     , (23566,   3, 300, 0, 0) /* Quickness */
     , (23566,   4, 300, 0, 0) /* Coordination */
     , (23566,   5, 225, 0, 0) /* Focus */
     , (23566,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23566,   1,   400, 0, 0, 400) /* MaxHealth */
     , (23566,   3,   500, 0, 0, 496) /* MaxStamina */
     , (23566,   5,   225, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23566,    95,      2) 
     , (23566,  1450,      2) 
     , (23566,  1478,      2) 
     , (23566,  2155,      2) 
     , (23566,  2159,      2) 
     , (23566,  5878,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23566, 67116625, 153, 47)
     , (23566, 67116625, 208, 48)
     , (23566, 67116637, 57, 48)
     , (23566, 67116642, 105, 48)
     , (23566, 67116642, 200, 8)
     , (23566, 67116643, 1, 48);
