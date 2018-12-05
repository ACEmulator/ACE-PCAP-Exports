DELETE FROM `weenie` WHERE `class_Id` = 7114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7114, 'shrethrendeath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7114,   1,         16) /* ItemType - Creature */
     , (7114,   2,         32) /* CreatureType - Shreth */
     , (7114,   5,       6376) /* EncumbranceVal */
     , (7114,   6,        255) /* ItemsCapacity */
     , (7114,   7,        255) /* ContainersCapacity */
     , (7114,  16,          1) /* ItemUseable - No */
     , (7114,  19,          0) /* Value */
     , (7114,  25,        115) /* Level */
     , (7114,  44,         10) /* Damage */
     , (7114,  45,          4) /* DamageType - Bludgeon */
     , (7114,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7114,  49,         10) /* WeaponTime */
     , (7114,  90,         10) /* BoostValue */
     , (7114,  91,         35) /* MaxStructure */
     , (7114,  92,         35) /* Structure */
     , (7114,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7114, 105,          7) /* ItemWorkmanship */
     , (7114, 106,        287) /* ItemSpellcraft */
     , (7114, 107,       1284) /* ItemCurMana */
     , (7114, 108,       1284) /* ItemMaxMana */
     , (7114, 109,        287) /* ItemDifficulty */
     , (7114, 110,          0) /* ItemAllegianceRankLimit */
     , (7114, 113,          1) /* Gender - Male */
     , (7114, 115,          0) /* ItemSkillLevelLimit */
     , (7114, 131,         66) /* MaterialType - Alabaster */
     , (7114, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7114, 172,          5) /* AppraisalLongDescDecoration */
     , (7114, 177,          3) /* GemCount */
     , (7114, 178,         16) /* GemType */
     , (7114, 188,          4) /* HeritageGroup - Viamontian */
     , (7114, 307,          5) /* DamageRating */
     , (7114, 353,         10) /* WeaponType - Thrown */
     , (7114, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7114, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7114,   1, True ) /* Stuck */
     , (7114,  12, True ) /* ReportCollisions */
     , (7114,  13, False) /* Ethereal */
     , (7114,  14, True ) /* GravityStatus */
     , (7114,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7114,   5, -0.0555555555555556) /* ManaRate */
     , (7114,  21,       0) /* WeaponLength */
     , (7114,  22,    0.25) /* DamageVariance */
     , (7114,  26,       0) /* MaximumVelocity */
     , (7114,  29,       1) /* WeaponDefense */
     , (7114,  39,    1.25) /* DefaultScale */
     , (7114,  62,       1) /* WeaponOffense */
     , (7114,  63,       1) /* DamageMod */
     , (7114, 100,     1.5) /* HealkitMod */
     , (7114, 144,    0.05) /* ManaConversionMod */
     , (7114, 150,   1.025) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7114,   1, 'Rendeath Shreth') /* Name */
     , (7114,  16, 'Killed by Mag-five.') /* LongDesc */
     , (7114, 8006, 'AAA9AIAAAABRABMAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7114,   1,   33555879) /* Setup */
     , (7114,   2,  150995072) /* MotionTable */
     , (7114,   3,  536870986) /* SoundTable */
     , (7114,   6,   67112444) /* PaletteBase */
     , (7114,   8,  100669720) /* Icon */
     , (7114,   9,   83890479) /* EyesTexture */
     , (7114,  10,   83890518) /* NoseTexture */
     , (7114,  11,   83890643) /* MouthTexture */
     , (7114,  15,   67117022) /* HairPalette */
     , (7114,  16,   67109564) /* EyesPalette */
     , (7114,  17,   67115906) /* SkinPalette */
     , (7114,  22,  872415333) /* PhysicsEffectTable */
     , (7114, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7114, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7114, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7114, 8040, 1190264845, 39.75227, 105.2746, 51.98125, 0.9214308, 0, 0, -0.3885425) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000D [39.752270 105.274600 51.981250] 0.921431 0.000000 0.000000 -0.388543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7114, 8000, 3687866346) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7114,   1, 340, 0, 0) /* Strength */
     , (7114,   2, 375, 0, 0) /* Endurance */
     , (7114,   3, 320, 0, 0) /* Quickness */
     , (7114,   4, 300, 0, 0) /* Coordination */
     , (7114,   5, 150, 0, 0) /* Focus */
     , (7114,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7114,   1,   608, 0, 0, 608) /* MaxHealth */
     , (7114,   3,   675, 0, 0, 675) /* MaxStamina */
     , (7114,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7114,    73,      2) 
     , (7114,  1479,      2) 
     , (7114,  2325,      2) 
     , (7114,  3257,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7114, 67114301, 0, 0);
