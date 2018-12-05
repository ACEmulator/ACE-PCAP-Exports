DELETE FROM `weenie` WHERE `class_Id` = 35100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35100, 'ace35100-graverat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35100,   1,         16) /* ItemType - Creature */
     , (35100,   2,         10) /* CreatureType - Rat */
     , (35100,   5,         50) /* EncumbranceVal */
     , (35100,   6,        255) /* ItemsCapacity */
     , (35100,   7,        255) /* ContainersCapacity */
     , (35100,  16,          1) /* ItemUseable - No */
     , (35100,  19,      10951) /* Value */
     , (35100,  25,        135) /* Level */
     , (35100,  44,         14) /* Damage */
     , (35100,  45,          4) /* DamageType - Bludgeon */
     , (35100,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35100,  49,         10) /* WeaponTime */
     , (35100,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35100, 105,          7) /* ItemWorkmanship */
     , (35100, 106,        330) /* ItemSpellcraft */
     , (35100, 107,       1051) /* ItemCurMana */
     , (35100, 108,       1051) /* ItemMaxMana */
     , (35100, 109,        330) /* ItemDifficulty */
     , (35100, 110,          0) /* ItemAllegianceRankLimit */
     , (35100, 113,          2) /* Gender - Female */
     , (35100, 115,          0) /* ItemSkillLevelLimit */
     , (35100, 131,         66) /* MaterialType - Alabaster */
     , (35100, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35100, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35100, 172,          5) /* AppraisalLongDescDecoration */
     , (35100, 177,          5) /* GemCount */
     , (35100, 178,         39) /* GemType */
     , (35100, 188,          3) /* HeritageGroup - Sho */
     , (35100, 353,         10) /* WeaponType - Thrown */
     , (35100, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35100, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35100,   1, True ) /* Stuck */
     , (35100,   2, True ) /* Open */
     , (35100,  12, True ) /* ReportCollisions */
     , (35100,  13, False) /* Ethereal */
     , (35100,  14, True ) /* GravityStatus */
     , (35100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35100,   5, -0.0555555555555556) /* ManaRate */
     , (35100,  21,       0) /* WeaponLength */
     , (35100,  22,    0.25) /* DamageVariance */
     , (35100,  26,       0) /* MaximumVelocity */
     , (35100,  29,       1) /* WeaponDefense */
     , (35100,  39,       3) /* DefaultScale */
     , (35100,  62,       1) /* WeaponOffense */
     , (35100,  63,       1) /* DamageMod */
     , (35100,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35100,   1, 'Grave Rat') /* Name */
     , (35100,   5, 'Weaponsmith') /* Template */
     , (35100,  14, 'Use this item to close it.') /* Use */
     , (35100,  16, 'Goblet of Arcanum Salvaging') /* LongDesc */
     , (35100, 8006, 'AAA9AEAAAACamZm/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35100,   1,   33554493) /* Setup */
     , (35100,   2,  150994958) /* MotionTable */
     , (35100,   3,  536870927) /* SoundTable */
     , (35100,   6,   67109300) /* PaletteBase */
     , (35100,   8,  100667451) /* Icon */
     , (35100,   9,   83890260) /* EyesTexture */
     , (35100,  10,   83890304) /* NoseTexture */
     , (35100,  11,   83890320) /* MouthTexture */
     , (35100,  15,   67116999) /* HairPalette */
     , (35100,  16,   67110062) /* EyesPalette */
     , (35100,  17,   67110054) /* SkinPalette */
     , (35100,  22,  872415267) /* PhysicsEffectTable */
     , (35100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35100, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35100, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35100, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35100, 8040, 1210908696, 52.88445, 188.8282, 7.747684, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0018 [52.884450 188.828200 7.747684] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35100, 8000, 3701275950) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35100,   1, 320, 0, 0) /* Strength */
     , (35100,   2, 300, 0, 0) /* Endurance */
     , (35100,   3, 380, 0, 0) /* Quickness */
     , (35100,   4, 400, 0, 0) /* Coordination */
     , (35100,   5, 200, 0, 0) /* Focus */
     , (35100,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35100,   1,  1350, 0, 0, 1350) /* MaxHealth */
     , (35100,   3,  6000, 0, 0, 5999) /* MaxStamina */
     , (35100,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35100,   707,      2) 
     , (35100,  2326,      2) 
     , (35100,  3505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35100, 67114718, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35100, 0, 83886184, 83892595)
     , (35100, 0, 83886181, 83892594)
     , (35100, 1, 83886184, 83892595)
     , (35100, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35100, 0, 16778207)
     , (35100, 1, 16778211);
