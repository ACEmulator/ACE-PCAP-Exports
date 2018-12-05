DELETE FROM `weenie` WHERE `class_Id` = 51943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51943, 'ace51943-corruptedenergy', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51943,   1,      65536) /* ItemType - Portal */
     , (51943,   2,         83) /* CreatureType - ViamontianKnight */
     , (51943,   5,         50) /* EncumbranceVal */
     , (51943,  16,         32) /* ItemUseable - Remote */
     , (51943,  19,       2969) /* Value */
     , (51943,  25,        115) /* Level */
     , (51943,  28,        268) /* ArmorLevel */
     , (51943,  33,          0) /* Bonded - Normal */
     , (51943,  44,         14) /* Damage */
     , (51943,  45,          4) /* DamageType - Bludgeon */
     , (51943,  47,          4) /* AttackType - Slash */
     , (51943,  48,         47) /* WeaponSkill - MissileWeapons */
     , (51943,  49,         10) /* WeaponTime */
     , (51943,  86,        180) /* MinLevel */
     , (51943,  91,         50) /* MaxStructure */
     , (51943,  92,         50) /* Structure */
     , (51943,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51943,  98, 1485319491) /* CreationTimestamp */
     , (51943, 105,          7) /* ItemWorkmanship */
     , (51943, 106,        200) /* ItemSpellcraft */
     , (51943, 107,          0) /* ItemCurMana */
     , (51943, 108,        501) /* ItemMaxMana */
     , (51943, 109,          0) /* ItemDifficulty */
     , (51943, 110,          0) /* ItemAllegianceRankLimit */
     , (51943, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51943, 113,          1) /* Gender - Male */
     , (51943, 114,          0) /* Attuned - Normal */
     , (51943, 115,          0) /* ItemSkillLevelLimit */
     , (51943, 117,        300) /* ItemManaCost */
     , (51943, 131,          2) /* MaterialType - Porcelain */
     , (51943, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51943, 158,          7) /* WieldRequirements - Level */
     , (51943, 159,          1) /* WieldSkilltype - Axe */
     , (51943, 160,         75) /* WieldDifficulty */
     , (51943, 172,          5) /* AppraisalLongDescDecoration */
     , (51943, 174,          1) /* AppraisalPages */
     , (51943, 175,          1) /* AppraisalMaxPages */
     , (51943, 176,          7) /* AppraisalItemSkill */
     , (51943, 177,          6) /* GemCount */
     , (51943, 178,         23) /* GemType */
     , (51943, 188,          4) /* HeritageGroup - Viamontian */
     , (51943, 267,         10) /* Lifespan */
     , (51943, 268,         -4) /* RemainingLifespan */
     , (51943, 280,        213) /* SharedCooldown */
     , (51943, 319,          1) /* ItemMaxLevel */
     , (51943, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (51943, 353,         10) /* WeaponType - Thrown */
     , (51943, 366,         54) /* UseRequiresSkill */
     , (51943, 367,        310) /* UseRequiresSkillLevel */
     , (51943, 369,         40) /* UseRequiresLevel */
     , (51943, 370,         18) /* GearDamage */
     , (51943, 371,          7) /* GearDamageResist */
     , (51943, 372,         13) /* GearCrit */
     , (51943, 373,         10) /* GearCritResist */
     , (51943, 374,         15) /* GearCritDamage */
     , (51943, 375,         12) /* GearCritDamageResist */
     , (51943, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (51943,   4,  750000000) /* ItemTotalXp */
     , (51943,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51943,   1, True ) /* Stuck */
     , (51943,  12, True ) /* ReportCollisions */
     , (51943,  13, True ) /* Ethereal */
     , (51943,  14, True ) /* GravityStatus */
     , (51943,  15, True ) /* LightsStatus */
     , (51943,  19, True ) /* Attackable */
     , (51943,  69, True ) /* IsSellable */
     , (51943, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51943,   5,   -0.05) /* ManaRate */
     , (51943,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (51943,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (51943,  15,       1) /* ArmorModVsBludgeon */
     , (51943,  16,     0.5) /* ArmorModVsCold */
     , (51943,  17,     0.5) /* ArmorModVsFire */
     , (51943,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (51943,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (51943,  21,       0) /* WeaponLength */
     , (51943,  22,    0.25) /* DamageVariance */
     , (51943,  26,       0) /* MaximumVelocity */
     , (51943,  29,       1) /* WeaponDefense */
     , (51943,  39, 0.600000023841858) /* DefaultScale */
     , (51943,  54, -0.100000001490116) /* UseRadius */
     , (51943,  62,       1) /* WeaponOffense */
     , (51943,  63,       1) /* DamageMod */
     , (51943,  87,       3) /* ItemEfficiency */
     , (51943, 137,    0.25) /* ManaStoneDestroyChance */
     , (51943, 149,   1.015) /* WeaponMissileDefense */
     , (51943, 165,       1) /* ArmorModVsNether */
     , (51943, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51943,   1, 'Corrupted Energy') /* Name */
     , (51943,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (51943,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (51943,  16, 'Goblet') /* LongDesc */
     , (51943,  38, 'Corrupted Energy') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51943,   1,   33557527) /* Setup */
     , (51943,   8,  100667499) /* Icon */
     , (51943,   9,   83890514) /* EyesTexture */
     , (51943,  10,   83890561) /* NoseTexture */
     , (51943,  11,   83890659) /* MouthTexture */
     , (51943,  15,   67116977) /* HairPalette */
     , (51943,  16,   67109564) /* EyesPalette */
     , (51943,  17,   67115901) /* SkinPalette */
     , (51943, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (51943, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (51943, 8005,      32897) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51943, 8040, 1498546803, 241.2101, -251.4337, -0.03779995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59520273 [241.210100 -251.433700 -0.037800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51943, 8000, 3704275521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51943,   1, 210, 0, 0) /* Strength */
     , (51943,   2, 300, 0, 0) /* Endurance */
     , (51943,   3, 180, 0, 0) /* Quickness */
     , (51943,   4, 200, 0, 0) /* Coordination */
     , (51943,   5,  70, 0, 0) /* Focus */
     , (51943,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51943,   1,   480, 0, 0, 480) /* MaxHealth */
     , (51943,   3,   600, 0, 0, 599) /* MaxStamina */
     , (51943,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51943,   192,      2) 
     , (51943,   754,      2) 
     , (51943,  1022,      2) 
     , (51943,  1312,      2) 
     , (51943,  1360,      2) 
     , (51943,  1485,      2) 
     , (51943,  1527,      2) 
     , (51943,  1574,      2) 
     , (51943,  1767,      2) 
     , (51943,  2204,      2) ;
