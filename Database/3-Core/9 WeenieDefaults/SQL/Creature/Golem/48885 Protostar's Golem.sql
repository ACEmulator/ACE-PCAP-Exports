DELETE FROM `weenie` WHERE `class_Id` = 48885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48885, 'ace48885-protostarsgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48885,   1,         16) /* ItemType - Creature */
     , (48885,   2,         13) /* CreatureType - Golem */
     , (48885,   5,         50) /* EncumbranceVal */
     , (48885,   6,        255) /* ItemsCapacity */
     , (48885,   7,        255) /* ContainersCapacity */
     , (48885,  16,          1) /* ItemUseable - No */
     , (48885,  19,       8277) /* Value */
     , (48885,  25,        150) /* Level */
     , (48885,  28,          0) /* ArmorLevel */
     , (48885,  44,         14) /* Damage */
     , (48885,  45,          4) /* DamageType - Bludgeon */
     , (48885,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48885,  49,         10) /* WeaponTime */
     , (48885,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48885, 105,          8) /* ItemWorkmanship */
     , (48885, 106,        287) /* ItemSpellcraft */
     , (48885, 107,       1618) /* ItemCurMana */
     , (48885, 108,       1618) /* ItemMaxMana */
     , (48885, 109,        215) /* ItemDifficulty */
     , (48885, 110,          0) /* ItemAllegianceRankLimit */
     , (48885, 113,          2) /* Gender - Female */
     , (48885, 115,          0) /* ItemSkillLevelLimit */
     , (48885, 131,          2) /* MaterialType - Porcelain */
     , (48885, 133,          1) /* ShowableOnRadar - ShowNever */
     , (48885, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48885, 172,          5) /* AppraisalLongDescDecoration */
     , (48885, 177,          4) /* GemCount */
     , (48885, 178,         22) /* GemType */
     , (48885, 188,          4) /* HeritageGroup - Viamontian */
     , (48885, 353,         10) /* WeaponType - Thrown */
     , (48885, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (48885, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48885,   1, True ) /* Stuck */
     , (48885,  12, True ) /* ReportCollisions */
     , (48885,  13, True ) /* Ethereal */
     , (48885,  14, True ) /* GravityStatus */
     , (48885,  19, True ) /* Attackable */
     , (48885, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48885,   5, -0.0555555555555556) /* ManaRate */
     , (48885,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (48885,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48885,  15,       1) /* ArmorModVsBludgeon */
     , (48885,  16, 0.200000002980232) /* ArmorModVsCold */
     , (48885,  17, 0.200000002980232) /* ArmorModVsFire */
     , (48885,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (48885,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (48885,  21,       0) /* WeaponLength */
     , (48885,  22,    0.25) /* DamageVariance */
     , (48885,  26,       0) /* MaximumVelocity */
     , (48885,  29,       1) /* WeaponDefense */
     , (48885,  62,       1) /* WeaponOffense */
     , (48885,  63,       1) /* DamageMod */
     , (48885, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48885,   1, 'Protostar''s Golem') /* Name */
     , (48885,   5, 'Operative') /* Template */
     , (48885,  16, 'Goblet of Cooking Mastery') /* LongDesc */
     , (48885, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48885,   1,   33556426) /* Setup */
     , (48885,   2,  150995073) /* MotionTable */
     , (48885,   3,  536870933) /* SoundTable */
     , (48885,   6,   67112809) /* PaletteBase */
     , (48885,   8,  100667940) /* Icon */
     , (48885,   9,   83890262) /* EyesTexture */
     , (48885,  10,   83890294) /* NoseTexture */
     , (48885,  11,   83890328) /* MouthTexture */
     , (48885,  15,   67117095) /* HairPalette */
     , (48885,  16,   67110065) /* EyesPalette */
     , (48885,  17,   67115901) /* SkinPalette */
     , (48885,  22,  872415323) /* PhysicsEffectTable */
     , (48885, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48885, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (48885, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (48885, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48885, 8040, 3932946695, 202.1879, 246.4037, -47.19, -0.01402372, 0, 0, -0.9999017) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0107 [202.187900 246.403700 -47.190000] -0.014024 0.000000 0.000000 -0.999902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48885,  44, 1342505269) /* PetOwner */
     , (48885, 8000, 3699866969) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48885,   1, 210, 0, 0) /* Strength */
     , (48885,   2, 240, 0, 0) /* Endurance */
     , (48885,   3, 250, 0, 0) /* Quickness */
     , (48885,   4, 160, 0, 0) /* Coordination */
     , (48885,   5, 170, 0, 0) /* Focus */
     , (48885,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48885,   1,   920, 0, 0, 920) /* MaxHealth */
     , (48885,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (48885,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48885,  1035,      2) 
     , (48885,  2211,      2) 
     , (48885,  2570,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48885, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48885, 0, 83892410, 83892427)
     , (48885, 0, 83892411, 83892428)
     , (48885, 1, 83892412, 83892429)
     , (48885, 2, 83892412, 83892429)
     , (48885, 4, 83892412, 83892429)
     , (48885, 5, 83892412, 83892429)
     , (48885, 7, 83892412, 83892429)
     , (48885, 8, 83892412, 83892429)
     , (48885, 9, 83892412, 83892429)
     , (48885, 11, 83892412, 83892429)
     , (48885, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48885, 0, 16784123)
     , (48885, 1, 16784101)
     , (48885, 2, 16784094)
     , (48885, 4, 16784104)
     , (48885, 5, 16784097)
     , (48885, 7, 16784091)
     , (48885, 8, 16784117)
     , (48885, 9, 16784111)
     , (48885, 11, 16784119)
     , (48885, 12, 16784114);
