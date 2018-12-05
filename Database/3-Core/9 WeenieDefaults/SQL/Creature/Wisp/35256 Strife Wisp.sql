DELETE FROM `weenie` WHERE `class_Id` = 35256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35256, 'ace35256-strifewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35256,   1,         16) /* ItemType - Creature */
     , (35256,   2,         20) /* CreatureType - Wisp */
     , (35256,   5,         30) /* EncumbranceVal */
     , (35256,   6,        255) /* ItemsCapacity */
     , (35256,   7,        255) /* ContainersCapacity */
     , (35256,  16,          1) /* ItemUseable - No */
     , (35256,  19,       2000) /* Value */
     , (35256,  25,         80) /* Level */
     , (35256,  28,        266) /* ArmorLevel */
     , (35256,  33,          0) /* Bonded - Normal */
     , (35256,  44,         24) /* Damage */
     , (35256,  45,         64) /* DamageType - Electric */
     , (35256,  47,          4) /* AttackType - Slash */
     , (35256,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (35256,  49,         36) /* WeaponTime */
     , (35256,  90,         10) /* BoostValue */
     , (35256,  91,         35) /* MaxStructure */
     , (35256,  92,         35) /* Structure */
     , (35256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35256, 105,          5) /* ItemWorkmanship */
     , (35256, 106,        184) /* ItemSpellcraft */
     , (35256, 107,        723) /* ItemCurMana */
     , (35256, 108,        723) /* ItemMaxMana */
     , (35256, 109,         36) /* ItemDifficulty */
     , (35256, 110,          0) /* ItemAllegianceRankLimit */
     , (35256, 113,          1) /* Gender - Male */
     , (35256, 114,          0) /* Attuned - Normal */
     , (35256, 115,        204) /* ItemSkillLevelLimit */
     , (35256, 117,        350) /* ItemManaCost */
     , (35256, 131,         60) /* MaterialType - Gold */
     , (35256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35256, 158,          2) /* WieldRequirements - RawSkill */
     , (35256, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (35256, 160,        325) /* WieldDifficulty */
     , (35256, 172,          1) /* AppraisalLongDescDecoration */
     , (35256, 176,          6) /* AppraisalItemSkill */
     , (35256, 177,          4) /* GemCount */
     , (35256, 178,         32) /* GemType */
     , (35256, 188,          2) /* HeritageGroup - Gharundim */
     , (35256, 280,        213) /* SharedCooldown */
     , (35256, 292,          2) /* Cleaving */
     , (35256, 307,          5) /* DamageRating */
     , (35256, 353,         11) /* WeaponType - TwoHanded */
     , (35256, 366,         54) /* UseRequiresSkill */
     , (35256, 367,        310) /* UseRequiresSkillLevel */
     , (35256, 369,         40) /* UseRequiresLevel */
     , (35256, 370,         15) /* GearDamage */
     , (35256, 371,          8) /* GearDamageResist */
     , (35256, 375,         10) /* GearCritDamageResist */
     , (35256, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35256, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35256,   1, True ) /* Stuck */
     , (35256,  12, True ) /* ReportCollisions */
     , (35256,  13, False) /* Ethereal */
     , (35256,  14, True ) /* GravityStatus */
     , (35256,  19, True ) /* Attackable */
     , (35256,  69, True ) /* IsSellable */
     , (35256, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35256,   5, -0.0416666666666667) /* ManaRate */
     , (35256,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35256,  14,       1) /* ArmorModVsPierce */
     , (35256,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (35256,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35256,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35256,  18,     0.5) /* ArmorModVsAcid */
     , (35256,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35256,  21,       0) /* WeaponLength */
     , (35256,  22,    0.35) /* DamageVariance */
     , (35256,  26,       0) /* MaximumVelocity */
     , (35256,  29,    1.06) /* WeaponDefense */
     , (35256,  39, 1.29999995231628) /* DefaultScale */
     , (35256,  62,     1.1) /* WeaponOffense */
     , (35256,  63,       1) /* DamageMod */
     , (35256, 100,     1.5) /* HealkitMod */
     , (35256, 144,    0.08) /* ManaConversionMod */
     , (35256, 149,   1.015) /* WeaponMissileDefense */
     , (35256, 152,    1.05) /* ElementalDamageMod */
     , (35256, 165,       1) /* ArmorModVsNether */
     , (35256, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35256,   1, 'Strife Wisp') /* Name */
     , (35256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35256,  16, 'Inscribed spell: Cannibalize
Drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* LongDesc */
     , (35256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35256,   1,   33556955) /* Setup */
     , (35256,   2,  150995087) /* MotionTable */
     , (35256,   3,  536870985) /* SoundTable */
     , (35256,   8,  100671332) /* Icon */
     , (35256,   9,   83890440) /* EyesTexture */
     , (35256,  10,   83890543) /* NoseTexture */
     , (35256,  11,   83890613) /* MouthTexture */
     , (35256,  15,   67117072) /* HairPalette */
     , (35256,  16,   67110062) /* EyesPalette */
     , (35256,  17,   67109556) /* SkinPalette */
     , (35256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35256, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35256, 8040, 11534631, 21.53504, -1192.536, 0.1115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00127 [21.535040 -1192.536000 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35256, 8000, 3704051670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35256,   1, 120, 0, 0) /* Strength */
     , (35256,   2, 150, 0, 0) /* Endurance */
     , (35256,   3, 300, 0, 0) /* Quickness */
     , (35256,   4, 250, 0, 0) /* Coordination */
     , (35256,   5, 210, 0, 0) /* Focus */
     , (35256,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35256,   1,   225, 0, 0, 225) /* MaxHealth */
     , (35256,   3,   350, 0, 0, 350) /* MaxStamina */
     , (35256,   5,   310, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35256,  1332,      2) 
     , (35256,  1400,      2) 
     , (35256,  1402,      2) 
     , (35256,  1485,      2) 
     , (35256,  1527,      2) 
     , (35256,  1592,      2) 
     , (35256,  1615,      2) 
     , (35256,  1616,      2) 
     , (35256,  1627,      2) 
     , (35256,  2081,      2) 
     , (35256,  2332,      2) 
     , (35256,  2547,      2) 
     , (35256,  2549,      2) 
     , (35256,  2572,      2) 
     , (35256,  2598,      2) ;
