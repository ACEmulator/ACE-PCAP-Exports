DELETE FROM `weenie` WHERE `class_Id` = 34531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34531, 'ace34531-arena16', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34531,   1,      65536) /* ItemType - Portal */
     , (34531,   2,          4) /* CreatureType - Mosswart */
     , (34531,   5,          5) /* EncumbranceVal */
     , (34531,  16,         32) /* ItemUseable - Remote */
     , (34531,  19,       2089) /* Value */
     , (34531,  25,         95) /* Level */
     , (34531,  28,        320) /* ArmorLevel */
     , (34531,  33,          0) /* Bonded - Normal */
     , (34531,  44,         45) /* Damage */
     , (34531,  45,         64) /* DamageType - Electric */
     , (34531,  47,          6) /* AttackType - Thrust, Slash */
     , (34531,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (34531,  49,         21) /* WeaponTime */
     , (34531,  91,         50) /* MaxStructure */
     , (34531,  92,         50) /* Structure */
     , (34531,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34531, 105,          9) /* ItemWorkmanship */
     , (34531, 106,        250) /* ItemSpellcraft */
     , (34531, 107,        662) /* ItemCurMana */
     , (34531, 108,        662) /* ItemMaxMana */
     , (34531, 109,          0) /* ItemDifficulty */
     , (34531, 110,          0) /* ItemAllegianceRankLimit */
     , (34531, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34531, 113,          2) /* Gender - Female */
     , (34531, 114,          0) /* Attuned - Normal */
     , (34531, 115,          0) /* ItemSkillLevelLimit */
     , (34531, 117,        350) /* ItemManaCost */
     , (34531, 131,         23) /* MaterialType - GreenGarnet */
     , (34531, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34531, 158,          2) /* WieldRequirements - RawSkill */
     , (34531, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (34531, 160,        400) /* WieldDifficulty */
     , (34531, 172,          1) /* AppraisalLongDescDecoration */
     , (34531, 176,         46) /* AppraisalItemSkill */
     , (34531, 177,          8) /* GemCount */
     , (34531, 178,         22) /* GemType */
     , (34531, 188,          1) /* HeritageGroup - Aluvian */
     , (34531, 280,        213) /* SharedCooldown */
     , (34531, 307,          5) /* DamageRating */
     , (34531, 353,          7) /* WeaponType - Staff */
     , (34531, 366,         54) /* UseRequiresSkill */
     , (34531, 367,        430) /* UseRequiresSkillLevel */
     , (34531, 369,        115) /* UseRequiresLevel */
     , (34531, 370,         13) /* GearDamage */
     , (34531, 371,          4) /* GearDamageResist */
     , (34531, 372,         10) /* GearCrit */
     , (34531, 373,         10) /* GearCritResist */
     , (34531, 375,         14) /* GearCritDamageResist */
     , (34531, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34531,   1, True ) /* Stuck */
     , (34531,  11, True ) /* IgnoreCollisions */
     , (34531,  13, False) /* Ethereal */
     , (34531,  14, True ) /* GravityStatus */
     , (34531,  19, True ) /* Attackable */
     , (34531,  69, True ) /* IsSellable */
     , (34531, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34531,   5, -0.0555555555555556) /* ManaRate */
     , (34531,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34531,  14,       1) /* ArmorModVsPierce */
     , (34531,  15,       1) /* ArmorModVsBludgeon */
     , (34531,  16, 0.76469874382019) /* ArmorModVsCold */
     , (34531,  17, 0.400000005960464) /* ArmorModVsFire */
     , (34531,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34531,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34531,  21,       0) /* WeaponLength */
     , (34531,  22,   0.325) /* DamageVariance */
     , (34531,  26,       0) /* MaximumVelocity */
     , (34531,  29,    1.15) /* WeaponDefense */
     , (34531,  54, 0.300000011920929) /* UseRadius */
     , (34531,  62,    1.06) /* WeaponOffense */
     , (34531,  63,       1) /* DamageMod */
     , (34531, 165,       1) /* ArmorModVsNether */
     , (34531, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34531,   1, 'Arena 16') /* Name */
     , (34531,  14, 'Use this essence to summon or dismiss your Frost Child.') /* Use */
     , (34531,  16, 'Gem of Focus') /* LongDesc */
     , (34531,  38, 'Arena 16') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34531,   1,   33560143) /* Setup */
     , (34531,   8,  100677070) /* Icon */
     , (34531,   9,   83890262) /* EyesTexture */
     , (34531,  10,   83890316) /* NoseTexture */
     , (34531,  11,   83890346) /* MouthTexture */
     , (34531,  15,   67116999) /* HairPalette */
     , (34531,  16,   67110065) /* EyesPalette */
     , (34531,  17,   67109558) /* SkinPalette */
     , (34531, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34531, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34531, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34531, 8040, 11534655, 30, -286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013F [30.000000 -286.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34531, 8000, 2447687075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34531,   1, 248, 0, 0) /* Strength */
     , (34531,   2, 190, 0, 0) /* Endurance */
     , (34531,   3, 230, 0, 0) /* Quickness */
     , (34531,   4, 225, 0, 0) /* Coordination */
     , (34531,   5, 200, 0, 0) /* Focus */
     , (34531,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34531,   1,   195, 0, 0, 195) /* MaxHealth */
     , (34531,   3,   340, 0, 0, 340) /* MaxStamina */
     , (34531,   5,   260, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34531,  1426,      2) 
     , (34531,  1486,      2) 
     , (34531,  1552,      2) 
     , (34531,  1616,      2) 
     , (34531,  2053,      2) 
     , (34531,  2061,      2) 
     , (34531,  2104,      2) 
     , (34531,  2108,      2) 
     , (34531,  2245,      2) 
     , (34531,  2325,      2) 
     , (34531,  2554,      2) 
     , (34531,  2574,      2) 
     , (34531,  2582,      2) 
     , (34531,  2583,      2) 
     , (34531,  2605,      2) ;
