DELETE FROM `weenie` WHERE `class_Id` = 7089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7089, 'drudgealtered', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7089,   1,         16) /* ItemType - Creature */
     , (7089,   2,          3) /* CreatureType - Drudge */
     , (7089,   5,         50) /* EncumbranceVal */
     , (7089,   6,        255) /* ItemsCapacity */
     , (7089,   7,        255) /* ContainersCapacity */
     , (7089,  16,          1) /* ItemUseable - No */
     , (7089,  19,       2000) /* Value */
     , (7089,  25,         80) /* Level */
     , (7089,  28,        354) /* ArmorLevel */
     , (7089,  33,          1) /* Bonded - Bonded */
     , (7089,  36,       9999) /* ResistMagic */
     , (7089,  44,         14) /* Damage */
     , (7089,  45,          4) /* DamageType - Bludgeon */
     , (7089,  47,          1) /* AttackType - Punch */
     , (7089,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7089,  49,         10) /* WeaponTime */
     , (7089,  90,         25) /* BoostValue */
     , (7089,  91,         50) /* MaxStructure */
     , (7089,  92,         50) /* Structure */
     , (7089,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7089, 105,          8) /* ItemWorkmanship */
     , (7089, 106,        150) /* ItemSpellcraft */
     , (7089, 107,        389) /* ItemCurMana */
     , (7089, 108,        389) /* ItemMaxMana */
     , (7089, 109,          0) /* ItemDifficulty */
     , (7089, 110,          0) /* ItemAllegianceRankLimit */
     , (7089, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7089, 113,          1) /* Gender - Male */
     , (7089, 114,          0) /* Attuned - Normal */
     , (7089, 115,          0) /* ItemSkillLevelLimit */
     , (7089, 117,        250) /* ItemManaCost */
     , (7089, 131,         67) /* MaterialType - Granite */
     , (7089, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7089, 158,          2) /* WieldRequirements - RawSkill */
     , (7089, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7089, 160,        250) /* WieldDifficulty */
     , (7089, 172,          5) /* AppraisalLongDescDecoration */
     , (7089, 176,         46) /* AppraisalItemSkill */
     , (7089, 177,          5) /* GemCount */
     , (7089, 178,         39) /* GemType */
     , (7089, 188,          2) /* HeritageGroup - Gharundim */
     , (7089, 280,        213) /* SharedCooldown */
     , (7089, 307,          5) /* DamageRating */
     , (7089, 353,         10) /* WeaponType - Thrown */
     , (7089, 366,         54) /* UseRequiresSkill */
     , (7089, 367,        310) /* UseRequiresSkillLevel */
     , (7089, 369,         40) /* UseRequiresLevel */
     , (7089, 373,          6) /* GearCritResist */
     , (7089, 374,         19) /* GearCritDamage */
     , (7089, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7089, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7089,   1, True ) /* Stuck */
     , (7089,   2, True ) /* Open */
     , (7089,  12, True ) /* ReportCollisions */
     , (7089,  13, False) /* Ethereal */
     , (7089,  14, True ) /* GravityStatus */
     , (7089,  19, True ) /* Attackable */
     , (7089,  69, True ) /* IsSellable */
     , (7089, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7089,   5, -0.0555555555555556) /* ManaRate */
     , (7089,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7089,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (7089,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (7089,  16, 1.20000004768372) /* ArmorModVsCold */
     , (7089,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7089,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7089,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (7089,  21,       0) /* WeaponLength */
     , (7089,  22,    0.25) /* DamageVariance */
     , (7089,  26,       0) /* MaximumVelocity */
     , (7089,  29,       1) /* WeaponDefense */
     , (7089,  39, 1.29999995231628) /* DefaultScale */
     , (7089,  62,       1) /* WeaponOffense */
     , (7089,  63,       1) /* DamageMod */
     , (7089, 100,       2) /* HealkitMod */
     , (7089, 149,    1.01) /* WeaponMissileDefense */
     , (7089, 150,   1.015) /* WeaponMagicDefense */
     , (7089, 165,       1) /* ArmorModVsNether */
     , (7089, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7089,   1, 'Altered Drudge') /* Name */
     , (7089,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */
     , (7089,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */
     , (7089,  38, 'Arena 6') /* AppraisalPortalDestination */
     , (7089, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7089,   1,   33556445) /* Setup */
     , (7089,   2,  150994952) /* MotionTable */
     , (7089,   3,  536870919) /* SoundTable */
     , (7089,   6,   67112812) /* PaletteBase */
     , (7089,   8,  100667445) /* Icon */
     , (7089,   9,   83890481) /* EyesTexture */
     , (7089,  10,   83890562) /* NoseTexture */
     , (7089,  11,   83890666) /* MouthTexture */
     , (7089,  15,   67116997) /* HairPalette */
     , (7089,  16,   67110062) /* EyesPalette */
     , (7089,  17,   67109550) /* SkinPalette */
     , (7089,  22,  872415258) /* PhysicsEffectTable */
     , (7089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7089, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7089, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7089, 8040, 2417885188, 13.10586, 78.3829, 311.437, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x901E0004 [13.105860 78.382900 311.437000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7089, 8000, 3685719407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7089,   1, 190, 0, 0) /* Strength */
     , (7089,   2, 175, 0, 0) /* Endurance */
     , (7089,   3, 200, 0, 0) /* Quickness */
     , (7089,   4, 150, 0, 0) /* Coordination */
     , (7089,   5, 100, 0, 0) /* Focus */
     , (7089,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7089,   1,   258, 0, 0, 258) /* MaxHealth */
     , (7089,   3,   455, 0, 0, 455) /* MaxStamina */
     , (7089,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7089,   706,      2) 
     , (7089,   731,      2) 
     , (7089,  1376,      2) 
     , (7089,  1485,      2) 
     , (7089,  1486,      2) 
     , (7089,  1552,      2) 
     , (7089,  1562,      2) 
     , (7089,  1574,      2) 
     , (7089,  1592,      2) 
     , (7089,  1603,      2) 
     , (7089,  1615,      2) 
     , (7089,  1744,      2) 
     , (7089,  1831,      2) 
     , (7089,  2108,      2) 
     , (7089,  2148,      2) 
     , (7089,  2185,      2) 
     , (7089,  2537,      2) 
     , (7089,  2539,      2) 
     , (7089,  2551,      2) 
     , (7089,  2577,      2) 
     , (7089,  2580,      2) 
     , (7089,  2619,      2) 
     , (7089,  3504,      2) 
     , (7089,  5072,      2) 
     , (7089,  5809,      2) 
     , (7089,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7089, 67112899, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7089, 2, 83892455, 83892456)
     , (7089, 3, 83892453, 83892454)
     , (7089, 5, 83892455, 83892456)
     , (7089, 6, 83892453, 83892454)
     , (7089, 14, 83892463, 83892464)
     , (7089, 14, 83892465, 83892465)
     , (7089, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7089, 2, 16784265)
     , (7089, 3, 16784258)
     , (7089, 5, 16784269)
     , (7089, 6, 16784261)
     , (7089, 14, 16784286);
