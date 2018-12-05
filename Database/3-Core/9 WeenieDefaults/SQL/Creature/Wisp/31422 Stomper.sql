DELETE FROM `weenie` WHERE `class_Id` = 31422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31422, 'ace31422-stomper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31422,   1,         16) /* ItemType - Creature */
     , (31422,   2,         20) /* CreatureType - Wisp */
     , (31422,   5,         10) /* EncumbranceVal */
     , (31422,   6,        255) /* ItemsCapacity */
     , (31422,   7,        255) /* ContainersCapacity */
     , (31422,  16,          1) /* ItemUseable - No */
     , (31422,  19,          1) /* Value */
     , (31422,  25,        180) /* Level */
     , (31422,  28,        276) /* ArmorLevel */
     , (31422,  33,          0) /* Bonded - Normal */
     , (31422,  44,         25) /* Damage */
     , (31422,  45,          1) /* DamageType - Slash */
     , (31422,  47,          1) /* AttackType - Punch */
     , (31422,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31422,  49,         17) /* WeaponTime */
     , (31422,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31422, 105,          9) /* ItemWorkmanship */
     , (31422, 106,        312) /* ItemSpellcraft */
     , (31422, 107,       4251) /* ItemCurMana */
     , (31422, 108,       4251) /* ItemMaxMana */
     , (31422, 109,        312) /* ItemDifficulty */
     , (31422, 110,          0) /* ItemAllegianceRankLimit */
     , (31422, 114,          0) /* Attuned - Normal */
     , (31422, 115,          0) /* ItemSkillLevelLimit */
     , (31422, 131,         47) /* MaterialType - WhiteSapphire */
     , (31422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31422, 158,          2) /* WieldRequirements - RawSkill */
     , (31422, 159,         34) /* WieldSkilltype - WarMagic */
     , (31422, 160,        290) /* WieldDifficulty */
     , (31422, 172,          5) /* AppraisalLongDescDecoration */
     , (31422, 174,          1) /* AppraisalPages */
     , (31422, 175,          1) /* AppraisalMaxPages */
     , (31422, 176,          6) /* AppraisalItemSkill */
     , (31422, 177,          4) /* GemCount */
     , (31422, 178,         49) /* GemType */
     , (31422, 353,          1) /* WeaponType - Unarmed */
     , (31422, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31422, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31422,   1, True ) /* Stuck */
     , (31422,  12, True ) /* ReportCollisions */
     , (31422,  13, False) /* Ethereal */
     , (31422,  14, True ) /* GravityStatus */
     , (31422,  19, True ) /* Attackable */
     , (31422,  42, True ) /* AllowEdgeSlide */
     , (31422, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31422,   5, -0.0555555555555556) /* ManaRate */
     , (31422,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (31422,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31422,  15,       1) /* ArmorModVsBludgeon */
     , (31422,  16,     0.5) /* ArmorModVsCold */
     , (31422,  17,     0.5) /* ArmorModVsFire */
     , (31422,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (31422,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31422,  21,       0) /* WeaponLength */
     , (31422,  22,    0.48) /* DamageVariance */
     , (31422,  26,       0) /* MaximumVelocity */
     , (31422,  29,    1.09) /* WeaponDefense */
     , (31422,  39, 1.29999995231628) /* DefaultScale */
     , (31422,  62,    1.09) /* WeaponOffense */
     , (31422,  63,       1) /* DamageMod */
     , (31422, 144,     0.1) /* ManaConversionMod */
     , (31422, 152,    1.02) /* ElementalDamageMod */
     , (31422, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31422,   1, 'Stomper') /* Name */
     , (31422,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (31422,  16, 'Slashing Sceptre of Acid') /* LongDesc */
     , (31422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31422,   1,   33556836) /* Setup */
     , (31422,   2,  150994956) /* MotionTable */
     , (31422,   3,  536870929) /* SoundTable */
     , (31422,   6,   67113007) /* PaletteBase */
     , (31422,   8,  100667443) /* Icon */
     , (31422,  22,  872415271) /* PhysicsEffectTable */
     , (31422, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31422, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31422, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31422, 8040, 3212005, 111.688, -127.235, -29.9857, -0.6063023, 0, 0, 0.7952343) /* PCAPRecordedLocation */
/* @teleloc 0x003102E5 [111.688000 -127.235000 -29.985700] -0.606302 0.000000 0.000000 0.795234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31422, 8000, 3703138597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31422,   1, 220, 0, 0) /* Strength */
     , (31422,   2, 250, 0, 0) /* Endurance */
     , (31422,   3, 400, 0, 0) /* Quickness */
     , (31422,   4, 250, 0, 0) /* Coordination */
     , (31422,   5, 210, 0, 0) /* Focus */
     , (31422,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31422,   1,  1020, 0, 0, 1020) /* MaxHealth */
     , (31422,   3,   450, 0, 0, 450) /* MaxStamina */
     , (31422,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31422,    63,      2) 
     , (31422,  1310,      2) 
     , (31422,  1485,      2) 
     , (31422,  1552,      2) 
     , (31422,  2108,      2) 
     , (31422,  2117,      2) 
     , (31422,  2546,      2) 
     , (31422,  3258,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31422, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31422, 1, 83892782, 83892781)
     , (31422, 1, 83892779, 83892778)
     , (31422, 14, 83892787, 83892785)
     , (31422, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31422, 1, 16785073)
     , (31422, 14, 16785088)
     , (31422, 19, 16777708)
     , (31422, 20, 16777708)
     , (31422, 21, 16777708)
     , (31422, 22, 16777708)
     , (31422, 23, 16777708)
     , (31422, 24, 16777708);
