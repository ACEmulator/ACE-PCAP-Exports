DELETE FROM `weenie` WHERE `class_Id` = 10770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10770, 'dollbeaten', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10770,   1,         16) /* ItemType - Creature */
     , (10770,   2,         53) /* CreatureType - Doll */
     , (10770,   5,         82) /* EncumbranceVal */
     , (10770,   6,        255) /* ItemsCapacity */
     , (10770,   7,        255) /* ContainersCapacity */
     , (10770,  16,          1) /* ItemUseable - No */
     , (10770,  19,       6313) /* Value */
     , (10770,  25,         30) /* Level */
     , (10770,  44,         38) /* Damage */
     , (10770,  45,          3) /* DamageType - Slash, Pierce */
     , (10770,  47,          1) /* AttackType - Punch */
     , (10770,  48,         45) /* WeaponSkill - LightWeapons */
     , (10770,  49,         17) /* WeaponTime */
     , (10770,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10770, 105,          7) /* ItemWorkmanship */
     , (10770, 106,        304) /* ItemSpellcraft */
     , (10770, 107,       1284) /* ItemCurMana */
     , (10770, 108,       1284) /* ItemMaxMana */
     , (10770, 109,        159) /* ItemDifficulty */
     , (10770, 110,          0) /* ItemAllegianceRankLimit */
     , (10770, 115,        324) /* ItemSkillLevelLimit */
     , (10770, 131,         61) /* MaterialType - Iron */
     , (10770, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10770, 158,          2) /* WieldRequirements - RawSkill */
     , (10770, 159,         45) /* WieldSkilltype - LightWeapons */
     , (10770, 160,        400) /* WieldDifficulty */
     , (10770, 172,          5) /* AppraisalLongDescDecoration */
     , (10770, 176,         45) /* AppraisalItemSkill */
     , (10770, 177,          2) /* GemCount */
     , (10770, 178,         41) /* GemType */
     , (10770, 353,          1) /* WeaponType - Unarmed */
     , (10770, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (10770, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10770,   1, True ) /* Stuck */
     , (10770,  12, True ) /* ReportCollisions */
     , (10770,  13, False) /* Ethereal */
     , (10770,  14, True ) /* GravityStatus */
     , (10770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10770,   5, -0.0555555555555556) /* ManaRate */
     , (10770,  21,       0) /* WeaponLength */
     , (10770,  22,    0.58) /* DamageVariance */
     , (10770,  26,       0) /* MaximumVelocity */
     , (10770,  29,    1.15) /* WeaponDefense */
     , (10770,  62,    1.12) /* WeaponOffense */
     , (10770,  63,       1) /* DamageMod */
     , (10770,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10770,   1, 'Beaten Doll') /* Name */
     , (10770,  16, 'Katar of Endurance') /* LongDesc */
     , (10770, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10770,   1,   33557063) /* Setup */
     , (10770,   2,  150994984) /* MotionTable */
     , (10770,   3,  536871022) /* SoundTable */
     , (10770,   6,   67113150) /* PaletteBase */
     , (10770,   8,  100671421) /* Icon */
     , (10770,  22,  872415373) /* PhysicsEffectTable */
     , (10770, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10770, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10770, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (10770, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10770, 8040, 2519662619, 90.74877, 70.02427, 105.6148, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x962F001B [90.748770 70.024270 105.614800] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10770, 8000, 3685860798) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10770,   1, 140, 0, 0) /* Strength */
     , (10770,   2, 140, 0, 0) /* Endurance */
     , (10770,   3, 140, 0, 0) /* Quickness */
     , (10770,   4, 140, 0, 0) /* Coordination */
     , (10770,   5, 140, 0, 0) /* Focus */
     , (10770,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10770,   1,   110, 0, 0, 110) /* MaxHealth */
     , (10770,   3,   140, 0, 0, 140) /* MaxStamina */
     , (10770,   5,   340, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10770,  1354,      2) 
     , (10770,  1627,      2) 
     , (10770,  2096,      2) 
     , (10770,  2101,      2) 
     , (10770,  2539,      2) 
     , (10770,  2546,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10770, 67113152, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10770, 9, 16785954);
