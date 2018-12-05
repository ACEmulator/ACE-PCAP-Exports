DELETE FROM `weenie` WHERE `class_Id` = 36842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36842, 'ace36842-insidiousmonouga', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36842,   1,         16) /* ItemType - Creature */
     , (36842,   2,         28) /* CreatureType - Monouga */
     , (36842,   5,         10) /* EncumbranceVal */
     , (36842,   6,        255) /* ItemsCapacity */
     , (36842,   7,        255) /* ContainersCapacity */
     , (36842,  16,          1) /* ItemUseable - No */
     , (36842,  19,         20) /* Value */
     , (36842,  25,        115) /* Level */
     , (36842,  28,        322) /* ArmorLevel */
     , (36842,  33,          1) /* Bonded - Bonded */
     , (36842,  44,         20) /* Damage */
     , (36842,  45,          4) /* DamageType - Bludgeon */
     , (36842,  48,         47) /* WeaponSkill - MissileWeapons */
     , (36842,  49,         10) /* WeaponTime */
     , (36842,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36842, 105,          8) /* ItemWorkmanship */
     , (36842, 106,        323) /* ItemSpellcraft */
     , (36842, 107,        996) /* ItemCurMana */
     , (36842, 108,        996) /* ItemMaxMana */
     , (36842, 109,        323) /* ItemDifficulty */
     , (36842, 110,          0) /* ItemAllegianceRankLimit */
     , (36842, 114,          1) /* Attuned - Attuned */
     , (36842, 115,          0) /* ItemSkillLevelLimit */
     , (36842, 131,         51) /* MaterialType - Ivory */
     , (36842, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36842, 172,          5) /* AppraisalLongDescDecoration */
     , (36842, 176,          6) /* AppraisalItemSkill */
     , (36842, 177,          4) /* GemCount */
     , (36842, 178,         34) /* GemType */
     , (36842, 307,          5) /* DamageRating */
     , (36842, 353,         10) /* WeaponType - Thrown */
     , (36842, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36842, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36842,   1, True ) /* Stuck */
     , (36842,  12, True ) /* ReportCollisions */
     , (36842,  13, False) /* Ethereal */
     , (36842,  14, True ) /* GravityStatus */
     , (36842,  19, True ) /* Attackable */
     , (36842,  42, True ) /* AllowEdgeSlide */
     , (36842, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36842,   5, -0.0555555555555556) /* ManaRate */
     , (36842,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36842,  14,       1) /* ArmorModVsPierce */
     , (36842,  15,       1) /* ArmorModVsBludgeon */
     , (36842,  16, 0.677850723266602) /* ArmorModVsCold */
     , (36842,  17, 1.20861566066742) /* ArmorModVsFire */
     , (36842,  18, 1.44741106033325) /* ArmorModVsAcid */
     , (36842,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36842,  21,       0) /* WeaponLength */
     , (36842,  22,    0.25) /* DamageVariance */
     , (36842,  26,       0) /* MaximumVelocity */
     , (36842,  29,       1) /* WeaponDefense */
     , (36842,  62,       1) /* WeaponOffense */
     , (36842,  63,       1) /* DamageMod */
     , (36842, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36842,   1, 'Insidious Monouga') /* Name */
     , (36842,  16, 'A small piece of olthoi carapace.') /* LongDesc */
     , (36842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36842,   1,   33555199) /* Setup */
     , (36842,   2,  150994983) /* MotionTable */
     , (36842,   3,  536870962) /* SoundTable */
     , (36842,   6,   67111302) /* PaletteBase */
     , (36842,   8,  100669117) /* Icon */
     , (36842,  22,  872415257) /* PhysicsEffectTable */
     , (36842, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36842, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36842, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36842, 8040, 462422058, 140.7352, 36.04262, 86, 0.8700858, 0, 0, -0.4929003) /* PCAPRecordedLocation */
/* @teleloc 0x1B90002A [140.735200 36.042620 86.000000] 0.870086 0.000000 0.000000 -0.492900 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36842, 8000, 3702861553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36842,   1, 325, 0, 0) /* Strength */
     , (36842,   2, 450, 0, 0) /* Endurance */
     , (36842,   3, 200, 0, 0) /* Quickness */
     , (36842,   4, 200, 0, 0) /* Coordination */
     , (36842,   5, 240, 0, 0) /* Focus */
     , (36842,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36842,   1,   475, 0, 0, 475) /* MaxHealth */
     , (36842,   3,   650, 0, 0, 650) /* MaxStamina */
     , (36842,   5,   460, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36842,  1402,      2) 
     , (36842,  2092,      2) 
     , (36842,  2108,      2) 
     , (36842,  2537,      2) 
     , (36842,  3505,      2) 
     , (36842,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36842, 67114292, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36842, 0, 83890001, 83891258)
     , (36842, 1, 83889999, 83891259)
     , (36842, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36842, 0, 16780603)
     , (36842, 1, 16780619);
