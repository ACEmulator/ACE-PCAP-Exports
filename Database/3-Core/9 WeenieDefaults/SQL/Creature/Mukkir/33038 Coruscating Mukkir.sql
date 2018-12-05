DELETE FROM `weenie` WHERE `class_Id` = 33038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33038, 'ace33038-coruscatingmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33038,   1,         16) /* ItemType - Creature */
     , (33038,   2,         89) /* CreatureType - Mukkir */
     , (33038,   5,       6355) /* EncumbranceVal */
     , (33038,   6,        255) /* ItemsCapacity */
     , (33038,   7,        255) /* ContainersCapacity */
     , (33038,  16,          1) /* ItemUseable - No */
     , (33038,  19,          0) /* Value */
     , (33038,  25,        180) /* Level */
     , (33038,  28,        236) /* ArmorLevel */
     , (33038,  44,         50) /* Damage */
     , (33038,  45,         32) /* DamageType - Acid */
     , (33038,  47,          6) /* AttackType - Thrust, Slash */
     , (33038,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (33038,  49,         36) /* WeaponTime */
     , (33038,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33038, 105,          6) /* ItemWorkmanship */
     , (33038, 106,        232) /* ItemSpellcraft */
     , (33038, 107,       1401) /* ItemCurMana */
     , (33038, 108,       1401) /* ItemMaxMana */
     , (33038, 109,        121) /* ItemDifficulty */
     , (33038, 110,          0) /* ItemAllegianceRankLimit */
     , (33038, 115,        252) /* ItemSkillLevelLimit */
     , (33038, 131,         54) /* MaterialType - GromnieHide */
     , (33038, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33038, 158,          2) /* WieldRequirements - RawSkill */
     , (33038, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (33038, 160,        350) /* WieldDifficulty */
     , (33038, 172,          1) /* AppraisalLongDescDecoration */
     , (33038, 176,          6) /* AppraisalItemSkill */
     , (33038, 177,          6) /* GemCount */
     , (33038, 178,         38) /* GemType */
     , (33038, 353,          2) /* WeaponType - Sword */
     , (33038, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33038, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33038,   1, True ) /* Stuck */
     , (33038,  12, True ) /* ReportCollisions */
     , (33038,  13, False) /* Ethereal */
     , (33038,  14, True ) /* GravityStatus */
     , (33038,  19, True ) /* Attackable */
     , (33038, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33038,   5,   -0.05) /* ManaRate */
     , (33038,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33038,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (33038,  15,       1) /* ArmorModVsBludgeon */
     , (33038,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33038,  17, 0.699999988079071) /* ArmorModVsFire */
     , (33038,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33038,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33038,  21,       0) /* WeaponLength */
     , (33038,  22,    0.57) /* DamageVariance */
     , (33038,  26,       0) /* MaximumVelocity */
     , (33038,  29,    1.11) /* WeaponDefense */
     , (33038,  62,    1.08) /* WeaponOffense */
     , (33038,  63,       1) /* DamageMod */
     , (33038,  77,       1) /* PhysicsScriptIntensity */
     , (33038, 144,    0.09) /* ManaConversionMod */
     , (33038, 152,    1.12) /* ElementalDamageMod */
     , (33038, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33038,   1, 'Coruscating Mukkir') /* Name */
     , (33038,  16, 'Killed by Fenn.') /* LongDesc */
     , (33038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33038,   1,   33559741) /* Setup */
     , (33038,   2,  150995348) /* MotionTable */
     , (33038,   3,  536871107) /* SoundTable */
     , (33038,   6,   67116771) /* PaletteBase */
     , (33038,   8,  100688542) /* Icon */
     , (33038,  22,  872415417) /* PhysicsEffectTable */
     , (33038, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33038, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33038, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33038, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33038, 8040, 7537708, 17.8644, -77.2279, -18, -0.9294913, 0, 0, 0.3688441) /* PCAPRecordedLocation */
/* @teleloc 0x0073042C [17.864400 -77.227900 -18.000000] -0.929491 0.000000 0.000000 0.368844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33038, 8000, 3359105272) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33038,   1, 455, 0, 0) /* Strength */
     , (33038,   2, 405, 0, 0) /* Endurance */
     , (33038,   3, 360, 0, 0) /* Quickness */
     , (33038,   4, 395, 0, 0) /* Coordination */
     , (33038,   5, 280, 0, 0) /* Focus */
     , (33038,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33038,   1,  2703, 0, 0, 2703) /* MaxHealth */
     , (33038,   3,  2405, 0, 0, 2405) /* MaxStamina */
     , (33038,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33038,  1486,      2) 
     , (33038,  1552,      2) 
     , (33038,  2558,      2) 
     , (33038,  2562,      2) 
     , (33038,  2573,      2) 
     , (33038,  4395,      2) 
     , (33038,  4400,      2) 
     , (33038,  4405,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33038, 67116778, 0, 0);
