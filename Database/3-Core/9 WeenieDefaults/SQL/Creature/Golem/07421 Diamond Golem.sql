DELETE FROM `weenie` WHERE `class_Id` = 7421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7421, 'golemdiamondnofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7421,   1,         16) /* ItemType - Creature */
     , (7421,   2,         13) /* CreatureType - Golem */
     , (7421,   5,         15) /* EncumbranceVal */
     , (7421,   6,        255) /* ItemsCapacity */
     , (7421,   7,        255) /* ContainersCapacity */
     , (7421,  16,          1) /* ItemUseable - No */
     , (7421,  19,       3912) /* Value */
     , (7421,  25,        100) /* Level */
     , (7421,  44,         20) /* Damage */
     , (7421,  45,          1) /* DamageType - Slash */
     , (7421,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7421,  49,         10) /* WeaponTime */
     , (7421,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (7421, 105,          6) /* ItemWorkmanship */
     , (7421, 106,        213) /* ItemSpellcraft */
     , (7421, 107,       1681) /* ItemCurMana */
     , (7421, 108,       1681) /* ItemMaxMana */
     , (7421, 109,        159) /* ItemDifficulty */
     , (7421, 110,          0) /* ItemAllegianceRankLimit */
     , (7421, 115,          0) /* ItemSkillLevelLimit */
     , (7421, 131,         58) /* MaterialType - Bronze */
     , (7421, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7421, 172,          1) /* AppraisalLongDescDecoration */
     , (7421, 177,          4) /* GemCount */
     , (7421, 178,         21) /* GemType */
     , (7421, 307,          2) /* DamageRating */
     , (7421, 353,         10) /* WeaponType - Thrown */
     , (7421, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7421, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7421,   1, True ) /* Stuck */
     , (7421,  12, True ) /* ReportCollisions */
     , (7421,  13, False) /* Ethereal */
     , (7421,  14, True ) /* GravityStatus */
     , (7421,  19, True ) /* Attackable */
     , (7421,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7421,   5,   -0.05) /* ManaRate */
     , (7421,  21,       0) /* WeaponLength */
     , (7421,  22,    0.25) /* DamageVariance */
     , (7421,  26,       0) /* MaximumVelocity */
     , (7421,  29,       1) /* WeaponDefense */
     , (7421,  62,       1) /* WeaponOffense */
     , (7421,  63,       1) /* DamageMod */
     , (7421,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7421,   1, 'Diamond Golem') /* Name */
     , (7421,  16, 'Ring of Mana Renewal') /* LongDesc */
     , (7421, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7421,   1,   33556439) /* Setup */
     , (7421,   2,  150995073) /* MotionTable */
     , (7421,   3,  536870933) /* SoundTable */
     , (7421,   6,   67112808) /* PaletteBase */
     , (7421,   8,  100667940) /* Icon */
     , (7421,  22,  872415322) /* PhysicsEffectTable */
     , (7421, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7421, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7421, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7421, 8040, 32834086, 47.6329, -152.6024, 0.00999999, -0.1870715, 0, 0, -0.9823463) /* PCAPRecordedLocation */
/* @teleloc 0x01F50226 [47.632900 -152.602400 0.010000] -0.187072 0.000000 0.000000 -0.982346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7421, 8000, 3684864554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7421,   1, 250, 0, 0) /* Strength */
     , (7421,   2, 250, 0, 0) /* Endurance */
     , (7421,   3, 150, 0, 0) /* Quickness */
     , (7421,   4, 150, 0, 0) /* Coordination */
     , (7421,   5, 150, 0, 0) /* Focus */
     , (7421,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7421,   1,   555, 0, 0, 555) /* MaxHealth */
     , (7421,   3,   470, 0, 0, 470) /* MaxStamina */
     , (7421,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7421,   216,      2) 
     , (7421,  1744,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7421, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7421, 0, 83892433, 83892492)
     , (7421, 0, 83892432, 83892425)
     , (7421, 1, 83892433, 83892492)
     , (7421, 1, 83892432, 83892425)
     , (7421, 2, 83892433, 83892492)
     , (7421, 2, 83892432, 83892425)
     , (7421, 4, 83892433, 83892492)
     , (7421, 4, 83892432, 83892425)
     , (7421, 5, 83892433, 83892492)
     , (7421, 5, 83892432, 83892425)
     , (7421, 7, 83892433, 83892492)
     , (7421, 7, 83892432, 83892425)
     , (7421, 8, 83892433, 83892492)
     , (7421, 8, 83892432, 83892425)
     , (7421, 9, 83892433, 83892492)
     , (7421, 9, 83892432, 83892425)
     , (7421, 11, 83892433, 83892492)
     , (7421, 11, 83892432, 83892425)
     , (7421, 12, 83892433, 83892492)
     , (7421, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7421, 0, 16784246)
     , (7421, 1, 16784186)
     , (7421, 2, 16784180)
     , (7421, 4, 16784189)
     , (7421, 5, 16784183)
     , (7421, 7, 16784200)
     , (7421, 8, 16784203)
     , (7421, 9, 16784193)
     , (7421, 11, 16784204)
     , (7421, 12, 16784196);
