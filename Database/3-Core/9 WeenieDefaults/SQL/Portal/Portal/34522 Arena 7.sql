DELETE FROM `weenie` WHERE `class_Id` = 34522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34522, 'ace34522-arena7', 7) /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34522,   1,      65536) /* ItemType - Portal */
     , (34522,   2,          9) /* CreatureType - PhyntosWasp */
     , (34522,   5,       6414) /* EncumbranceVal */
     , (34522,  16,         32) /* ItemUseable - Remote */
     , (34522,  19,          0) /* Value */
     , (34522,  25,        100) /* Level */
     , (34522,  28,        463) /* ArmorLevel */
     , (34522,  33,          0) /* Bonded - Normal */
     , (34522,  36,       9999) /* ResistMagic */
     , (34522,  44,         48) /* Damage */
     , (34522,  45,          3) /* DamageType - Slash, Pierce */
     , (34522,  47,          6) /* AttackType - Thrust, Slash */
     , (34522,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34522,  49,         41) /* WeaponTime */
     , (34522,  91,         50) /* MaxStructure */
     , (34522,  92,         50) /* Structure */
     , (34522,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34522, 105,          6) /* ItemWorkmanship */
     , (34522, 106,        306) /* ItemSpellcraft */
     , (34522, 107,       1369) /* ItemCurMana */
     , (34522, 108,       1369) /* ItemMaxMana */
     , (34522, 109,        143) /* ItemDifficulty */
     , (34522, 110,          0) /* ItemAllegianceRankLimit */
     , (34522, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34522, 114,          0) /* Attuned - Normal */
     , (34522, 115,        326) /* ItemSkillLevelLimit */
     , (34522, 117,        350) /* ItemManaCost */
     , (34522, 131,         63) /* MaterialType - Silver */
     , (34522, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34522, 158,          2) /* WieldRequirements - RawSkill */
     , (34522, 159,         15) /* WieldSkilltype - MagicDefense */
     , (34522, 160,        280) /* WieldDifficulty */
     , (34522, 172,          1) /* AppraisalLongDescDecoration */
     , (34522, 176,         44) /* AppraisalItemSkill */
     , (34522, 177,          5) /* GemCount */
     , (34522, 178,         22) /* GemType */
     , (34522, 179,          0) /* ImbuedEffect - Undef */
     , (34522, 204,          7) /* ElementalDamageBonus */
     , (34522, 280,        213) /* SharedCooldown */
     , (34522, 303,          0) /* ImbuedEffect2 - Undef */
     , (34522, 304,          0) /* ImbuedEffect3 - Undef */
     , (34522, 305,          0) /* ImbuedEffect4 - Undef */
     , (34522, 306,          0) /* ImbuedEffect5 - Undef */
     , (34522, 307,          5) /* DamageRating */
     , (34522, 313,          0) /* CritRating */
     , (34522, 314,          0) /* CritDamageRating */
     , (34522, 353,          2) /* WeaponType - Sword */
     , (34522, 366,         54) /* UseRequiresSkill */
     , (34522, 367,        400) /* UseRequiresSkillLevel */
     , (34522, 369,         90) /* UseRequiresLevel */
     , (34522, 370,         14) /* GearDamage */
     , (34522, 371,          8) /* GearDamageResist */
     , (34522, 372,          9) /* GearCrit */
     , (34522, 374,         11) /* GearCritDamage */
     , (34522, 375,         17) /* GearCritDamageResist */
     , (34522, 386,          0) /* Overpower */
     , (34522, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34522,   1, True ) /* Stuck */
     , (34522,  11, True ) /* IgnoreCollisions */
     , (34522,  13, False) /* Ethereal */
     , (34522,  14, True ) /* GravityStatus */
     , (34522,  19, True ) /* Attackable */
     , (34522,  69, True ) /* IsSellable */
     , (34522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34522,   5, -0.0555555555555556) /* ManaRate */
     , (34522,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (34522,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (34522,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (34522,  16, 0.600000023841858) /* ArmorModVsCold */
     , (34522,  17,       1) /* ArmorModVsFire */
     , (34522,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34522,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34522,  21,       0) /* WeaponLength */
     , (34522,  22,    0.62) /* DamageVariance */
     , (34522,  26,       0) /* MaximumVelocity */
     , (34522,  29,    1.12) /* WeaponDefense */
     , (34522,  54, 0.300000011920929) /* UseRadius */
     , (34522,  62,    1.13) /* WeaponOffense */
     , (34522,  63,       1) /* DamageMod */
     , (34522, 149,       0) /* WeaponMissileDefense */
     , (34522, 150,   1.025) /* WeaponMagicDefense */
     , (34522, 165,       1) /* ArmorModVsNether */
     , (34522, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34522,   1, 'Arena 7') /* Name */
     , (34522,  14, 'Use this essence to summon or dismiss your Lightning Skeleton Minion.') /* Use */
     , (34522,  16, 'Killed by Mag-eight.') /* LongDesc */
     , (34522,  38, 'Arena 7') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34522,   1,   33560143) /* Setup */
     , (34522,   8,  100677070) /* Icon */
     , (34522, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34522, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34522, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34522, 8040, 11600218, 30, -1096, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015A [30.000000 -1096.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34522, 8000, 2930438614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34522,   1, 190, 0, 0) /* Strength */
     , (34522,   2, 150, 0, 0) /* Endurance */
     , (34522,   3, 110, 0, 0) /* Quickness */
     , (34522,   4, 175, 0, 0) /* Coordination */
     , (34522,   5,  80, 0, 0) /* Focus */
     , (34522,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34522,   1,   378, 0, 0, 378) /* MaxHealth */
     , (34522,   3,   370, 0, 0, 368) /* MaxStamina */
     , (34522,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34522,   927,      2) 
     , (34522,  1449,      2) 
     , (34522,  1486,      2) 
     , (34522,  1552,      2) 
     , (34522,  1605,      2) 
     , (34522,  1616,      2) 
     , (34522,  2096,      2) 
     , (34522,  2155,      2) 
     , (34522,  2537,      2) 
     , (34522,  2582,      2) 
     , (34522,  2608,      2) 
     , (34522,  2620,      2) 
     , (34522,  5785,      2) ;
