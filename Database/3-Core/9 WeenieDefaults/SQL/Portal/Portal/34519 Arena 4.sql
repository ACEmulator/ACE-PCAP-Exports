DELETE FROM `weenie` WHERE `class_Id` = 34519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34519, 'ace34519-arena4', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34519,   1,      65536) /* ItemType - Portal */
     , (34519,   2,         13) /* CreatureType - Golem */
     , (34519,   5,       6019) /* EncumbranceVal */
     , (34519,  16,         32) /* ItemUseable - Remote */
     , (34519,  19,          0) /* Value */
     , (34519,  25,         40) /* Level */
     , (34519,  28,        261) /* ArmorLevel */
     , (34519,  33,          0) /* Bonded - Normal */
     , (34519,  44,         26) /* Damage */
     , (34519,  45,         16) /* DamageType - Fire */
     , (34519,  47,          6) /* AttackType - Thrust, Slash */
     , (34519,  48,         45) /* WeaponSkill - LightWeapons */
     , (34519,  49,         33) /* WeaponTime */
     , (34519,  91,         50) /* MaxStructure */
     , (34519,  92,         50) /* Structure */
     , (34519,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34519, 105,          5) /* ItemWorkmanship */
     , (34519, 106,        215) /* ItemSpellcraft */
     , (34519, 107,        467) /* ItemCurMana */
     , (34519, 108,        467) /* ItemMaxMana */
     , (34519, 109,        102) /* ItemDifficulty */
     , (34519, 110,          0) /* ItemAllegianceRankLimit */
     , (34519, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34519, 113,          2) /* Gender - Female */
     , (34519, 114,          0) /* Attuned - Normal */
     , (34519, 115,        235) /* ItemSkillLevelLimit */
     , (34519, 131,         63) /* MaterialType - Silver */
     , (34519, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34519, 158,          2) /* WieldRequirements - RawSkill */
     , (34519, 159,         45) /* WieldSkilltype - LightWeapons */
     , (34519, 160,        250) /* WieldDifficulty */
     , (34519, 172,          5) /* AppraisalLongDescDecoration */
     , (34519, 176,         45) /* AppraisalItemSkill */
     , (34519, 177,          1) /* GemCount */
     , (34519, 178,         37) /* GemType */
     , (34519, 188,          2) /* HeritageGroup - Gharundim */
     , (34519, 280,        213) /* SharedCooldown */
     , (34519, 307,          5) /* DamageRating */
     , (34519, 353,          2) /* WeaponType - Sword */
     , (34519, 366,         54) /* UseRequiresSkill */
     , (34519, 367,        310) /* UseRequiresSkillLevel */
     , (34519, 369,         40) /* UseRequiresLevel */
     , (34519, 371,         11) /* GearDamageResist */
     , (34519, 372,         14) /* GearCrit */
     , (34519, 375,         10) /* GearCritDamageResist */
     , (34519, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34519,   1, True ) /* Stuck */
     , (34519,  11, True ) /* IgnoreCollisions */
     , (34519,  13, False) /* Ethereal */
     , (34519,  14, True ) /* GravityStatus */
     , (34519,  19, True ) /* Attackable */
     , (34519,  69, True ) /* IsSellable */
     , (34519, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34519,   5, -0.0416666666666667) /* ManaRate */
     , (34519,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34519,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (34519,  15,       1) /* ArmorModVsBludgeon */
     , (34519,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34519,  17, 1.40181541442871) /* ArmorModVsFire */
     , (34519,  18, 1.05277669429779) /* ArmorModVsAcid */
     , (34519,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34519,  21,       0) /* WeaponLength */
     , (34519,  22,     0.6) /* DamageVariance */
     , (34519,  26,       0) /* MaximumVelocity */
     , (34519,  29,    1.04) /* WeaponDefense */
     , (34519,  54, 0.300000011920929) /* UseRadius */
     , (34519,  62,    1.08) /* WeaponOffense */
     , (34519,  63,       1) /* DamageMod */
     , (34519, 165,       1) /* ArmorModVsNether */
     , (34519, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34519,   1, 'Arena 4') /* Name */
     , (34519,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34519,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (34519,  38, 'Arena 4') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34519,   1,   33560143) /* Setup */
     , (34519,   8,  100677070) /* Icon */
     , (34519,   9,   83890255) /* EyesTexture */
     , (34519,  10,   83890299) /* NoseTexture */
     , (34519,  11,   83890324) /* MouthTexture */
     , (34519,  15,   67117028) /* HairPalette */
     , (34519,  16,   67110063) /* EyesPalette */
     , (34519,  17,   67109553) /* SkinPalette */
     , (34519, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34519, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34519, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34519, 8040, 11796835, 30, -1366, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40163 [30.000000 -1366.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34519, 8000, 3703763778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34519,   1, 100, 0, 0) /* Strength */
     , (34519,   2, 110, 0, 0) /* Endurance */
     , (34519,   3, 110, 0, 0) /* Quickness */
     , (34519,   4, 110, 0, 0) /* Coordination */
     , (34519,   5, 110, 0, 0) /* Focus */
     , (34519,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34519,   1,   150, 0, 0, 150) /* MaxHealth */
     , (34519,   3,   210, 0, 0, 210) /* MaxStamina */
     , (34519,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34519,  1486,      2) 
     , (34519,  1540,      2) 
     , (34519,  1604,      2) 
     , (34519,  1615,      2) 
     , (34519,  1626,      2) 
     , (34519,  2092,      2) 
     , (34519,  2102,      2) 
     , (34519,  2109,      2) 
     , (34519,  2190,      2) 
     , (34519,  2541,      2) ;
