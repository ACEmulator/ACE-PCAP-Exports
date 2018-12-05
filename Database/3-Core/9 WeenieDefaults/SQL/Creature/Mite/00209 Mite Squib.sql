DELETE FROM `weenie` WHERE `class_Id` = 209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (209, 'mitesquib', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (209,   1,         16) /* ItemType - Creature */
     , (209,   2,          7) /* CreatureType - Mite */
     , (209,   5,         50) /* EncumbranceVal */
     , (209,   6,        255) /* ItemsCapacity */
     , (209,   7,        255) /* ContainersCapacity */
     , (209,  16,          1) /* ItemUseable - No */
     , (209,  19,       5000) /* Value */
     , (209,  25,         15) /* Level */
     , (209,  44,         20) /* Damage */
     , (209,  45,          4) /* DamageType - Bludgeon */
     , (209,  48,         47) /* WeaponSkill - MissileWeapons */
     , (209,  49,         10) /* WeaponTime */
     , (209,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (209, 105,          6) /* ItemWorkmanship */
     , (209, 106,        262) /* ItemSpellcraft */
     , (209, 107,          0) /* ItemCurMana */
     , (209, 108,        654) /* ItemMaxMana */
     , (209, 109,        262) /* ItemDifficulty */
     , (209, 110,          0) /* ItemAllegianceRankLimit */
     , (209, 113,          1) /* Gender - Male */
     , (209, 115,          0) /* ItemSkillLevelLimit */
     , (209, 117,        350) /* ItemManaCost */
     , (209, 131,         16) /* MaterialType - BlackOpal */
     , (209, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (209, 172,          5) /* AppraisalLongDescDecoration */
     , (209, 177,          6) /* GemCount */
     , (209, 178,         33) /* GemType */
     , (209, 188,          1) /* HeritageGroup - Aluvian */
     , (209, 307,          5) /* DamageRating */
     , (209, 353,         10) /* WeaponType - Thrown */
     , (209, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (209, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (209,   1, True ) /* Stuck */
     , (209,  12, True ) /* ReportCollisions */
     , (209,  13, False) /* Ethereal */
     , (209,  14, True ) /* GravityStatus */
     , (209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (209,   5, -0.0555555555555556) /* ManaRate */
     , (209,  21,       0) /* WeaponLength */
     , (209,  22,    0.25) /* DamageVariance */
     , (209,  26,       0) /* MaximumVelocity */
     , (209,  29,       1) /* WeaponDefense */
     , (209,  39, 1.20000004768372) /* DefaultScale */
     , (209,  62,       1) /* WeaponOffense */
     , (209,  63,       1) /* DamageMod */
     , (209,  87,       2) /* ItemEfficiency */
     , (209, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (209,   1, 'Mite Squib') /* Name */
     , (209,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (209,  16, 'Ornamental Bowl of Strength') /* LongDesc */
     , (209, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (209,   1,   33558656) /* Setup */
     , (209,   2,  150994955) /* MotionTable */
     , (209,   3,  536870923) /* SoundTable */
     , (209,   6,   67115137) /* PaletteBase */
     , (209,   8,  100667448) /* Icon */
     , (209,   9,   83890515) /* EyesTexture */
     , (209,  10,   83890548) /* NoseTexture */
     , (209,  11,   83890632) /* MouthTexture */
     , (209,  15,   67117074) /* HairPalette */
     , (209,  16,   67109566) /* EyesPalette */
     , (209,  17,   67109558) /* SkinPalette */
     , (209,  22,  872415263) /* PhysicsEffectTable */
     , (209, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (209, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (209, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (209, 8040, 2696151056, 32.69431, 175.5314, 78.63362, -0.03406537, 0, 0, -0.9994196) /* PCAPRecordedLocation */
/* @teleloc 0xA0B40010 [32.694310 175.531400 78.633620] -0.034065 0.000000 0.000000 -0.999420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (209, 8000, 3708718952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (209,   1,  80, 0, 0) /* Strength */
     , (209,   2,  90, 0, 0) /* Endurance */
     , (209,   3, 100, 0, 0) /* Quickness */
     , (209,   4, 100, 0, 0) /* Coordination */
     , (209,   5,  60, 0, 0) /* Focus */
     , (209,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (209,   1,    75, 0, 0, 75) /* MaxHealth */
     , (209,   3,   240, 0, 0, 240) /* MaxStamina */
     , (209,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (209,  1332,      2) 
     , (209,  1378,      2) 
     , (209,  2053,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (209, 67115129, 0, 0);
