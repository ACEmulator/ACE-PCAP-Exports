DELETE FROM `weenie` WHERE `class_Id` = 34517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34517, 'ace34517-arena2', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34517,   1,      65536) /* ItemType - Portal */
     , (34517,   2,         13) /* CreatureType - Golem */
     , (34517,   5,         10) /* EncumbranceVal */
     , (34517,  16,         32) /* ItemUseable - Remote */
     , (34517,  19,          1) /* Value */
     , (34517,  25,        100) /* Level */
     , (34517,  28,        153) /* ArmorLevel */
     , (34517,  33,          0) /* Bonded - Normal */
     , (34517,  44,         19) /* Damage */
     , (34517,  45,          2) /* DamageType - Pierce */
     , (34517,  47,          6) /* AttackType - Thrust, Slash */
     , (34517,  48,          0) /* WeaponSkill - None */
     , (34517,  49,         -1) /* WeaponTime */
     , (34517,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34517, 105,          5) /* ItemWorkmanship */
     , (34517, 106,        209) /* ItemSpellcraft */
     , (34517, 107,       1084) /* ItemCurMana */
     , (34517, 108,       1084) /* ItemMaxMana */
     , (34517, 109,        209) /* ItemDifficulty */
     , (34517, 110,          0) /* ItemAllegianceRankLimit */
     , (34517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34517, 113,          2) /* Gender - Female */
     , (34517, 114,          0) /* Attuned - Normal */
     , (34517, 115,          0) /* ItemSkillLevelLimit */
     , (34517, 131,         63) /* MaterialType - Silver */
     , (34517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34517, 158,          2) /* WieldRequirements - RawSkill */
     , (34517, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (34517, 160,        350) /* WieldDifficulty */
     , (34517, 172,          1) /* AppraisalLongDescDecoration */
     , (34517, 174,          1) /* AppraisalPages */
     , (34517, 175,          1) /* AppraisalMaxPages */
     , (34517, 176,          7) /* AppraisalItemSkill */
     , (34517, 177,          1) /* GemCount */
     , (34517, 178,         21) /* GemType */
     , (34517, 179,          0) /* ImbuedEffect - Undef */
     , (34517, 188,          2) /* HeritageGroup - Gharundim */
     , (34517, 204,          2) /* ElementalDamageBonus */
     , (34517, 303,          0) /* ImbuedEffect2 - Undef */
     , (34517, 304,          0) /* ImbuedEffect3 - Undef */
     , (34517, 305,          0) /* ImbuedEffect4 - Undef */
     , (34517, 306,          0) /* ImbuedEffect5 - Undef */
     , (34517, 307,          2) /* DamageRating */
     , (34517, 313,          0) /* CritRating */
     , (34517, 314,          0) /* CritDamageRating */
     , (34517, 353,          5) /* WeaponType - Spear */
     , (34517, 386,          0) /* Overpower */
     , (34517, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34517,   1, True ) /* Stuck */
     , (34517,  11, True ) /* IgnoreCollisions */
     , (34517,  13, False) /* Ethereal */
     , (34517,  14, True ) /* GravityStatus */
     , (34517,  19, True ) /* Attackable */
     , (34517,  69, False) /* IsSellable */
     , (34517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34517,   5, -0.0416666666666667) /* ManaRate */
     , (34517,  13,       1) /* ArmorModVsSlash */
     , (34517,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34517,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (34517,  16, 0.600000023841858) /* ArmorModVsCold */
     , (34517,  17, 0.600000023841858) /* ArmorModVsFire */
     , (34517,  18,       1) /* ArmorModVsAcid */
     , (34517,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34517,  21,       0) /* WeaponLength */
     , (34517,  22,    0.35) /* DamageVariance */
     , (34517,  26,       0) /* MaximumVelocity */
     , (34517,  29,       1) /* WeaponDefense */
     , (34517,  54, 0.300000011920929) /* UseRadius */
     , (34517,  62,       1) /* WeaponOffense */
     , (34517,  63,       1) /* DamageMod */
     , (34517, 149,       0) /* WeaponMissileDefense */
     , (34517, 150,       0) /* WeaponMagicDefense */
     , (34517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34517,   1, 'Arena 2') /* Name */
     , (34517,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (34517,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (34517,  16, 'Tower Shield') /* LongDesc */
     , (34517,  38, 'Arena 2') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34517,   1,   33560143) /* Setup */
     , (34517,   8,  100677070) /* Icon */
     , (34517,   9,   83890277) /* EyesTexture */
     , (34517,  10,   83890296) /* NoseTexture */
     , (34517,  11,   83890328) /* MouthTexture */
     , (34517,  15,   67116997) /* HairPalette */
     , (34517,  16,   67109567) /* EyesPalette */
     , (34517,  17,   67109556) /* SkinPalette */
     , (34517, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34517, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34517, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34517, 8040, 11796841, 30, -1546, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40169 [30.000000 -1546.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34517, 8000, 3704774872) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34517,   1, 250, 0, 0) /* Strength */
     , (34517,   2, 250, 0, 0) /* Endurance */
     , (34517,   3, 150, 0, 0) /* Quickness */
     , (34517,   4, 150, 0, 0) /* Coordination */
     , (34517,   5, 150, 0, 0) /* Focus */
     , (34517,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34517,   1,   455, 0, 0, 455) /* MaxHealth */
     , (34517,   3,   470, 0, 0, 470) /* MaxStamina */
     , (34517,   5,   425, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34517,  1484,      2) 
     , (34517,  1485,      2) 
     , (34517,  1527,      2) 
     , (34517,  1538,      2) 
     , (34517,  1561,      2) 
     , (34517,  1616,      2) 
     , (34517,  1627,      2) 
     , (34517,  2561,      2) 
     , (34517,  2608,      2) 
     , (34517,  2738,      2) 
     , (34517,  5807,      2) ;
