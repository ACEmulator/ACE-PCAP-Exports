DELETE FROM `weenie` WHERE `class_Id` = 516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (516, 'lockpickpeer', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (516,   1,      16384) /* ItemType - Key */
     , (516,   2,        101) /* CreatureType - Anekshay */
     , (516,   5,         50) /* EncumbranceVal */
     , (516,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (516,  19,       3000) /* Value */
     , (516,  25,        200) /* Level */
     , (516,  28,        103) /* ArmorLevel */
     , (516,  33,         -2) /* Bonded - Destroy */
     , (516,  36,       9999) /* ResistMagic */
     , (516,  44,          0) /* Damage */
     , (516,  45,          8) /* DamageType - Cold */
     , (516,  47,          6) /* AttackType - Thrust, Slash */
     , (516,  48,         47) /* WeaponSkill - MissileWeapons */
     , (516,  49,        105) /* WeaponTime */
     , (516,  65,        101) /* Placement - Resting */
     , (516,  89,          2) /* BoosterEnum - Health */
     , (516,  90,         25) /* BoostValue */
     , (516,  91,         50) /* MaxStructure */
     , (516,  92,         50) /* Structure */
     , (516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (516,  94,        640) /* TargetType - LockableMagicTarget */
     , (516, 105,          4) /* ItemWorkmanship */
     , (516, 106,        370) /* ItemSpellcraft */
     , (516, 107,       1067) /* ItemCurMana */
     , (516, 108,       1067) /* ItemMaxMana */
     , (516, 109,        184) /* ItemDifficulty */
     , (516, 110,          0) /* ItemAllegianceRankLimit */
     , (516, 113,          1) /* Gender - Male */
     , (516, 114,          0) /* Attuned - Normal */
     , (516, 115,        390) /* ItemSkillLevelLimit */
     , (516, 117,        400) /* ItemManaCost */
     , (516, 131,         59) /* MaterialType - Copper */
     , (516, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (516, 158,          2) /* WieldRequirements - RawSkill */
     , (516, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (516, 160,        375) /* WieldDifficulty */
     , (516, 172,          5) /* AppraisalLongDescDecoration */
     , (516, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (516, 176,         47) /* AppraisalItemSkill */
     , (516, 177,          4) /* GemCount */
     , (516, 178,         16) /* GemType */
     , (516, 188,          1) /* HeritageGroup - Aluvian */
     , (516, 204,         14) /* ElementalDamageBonus */
     , (516, 265,         25) /* EquipmentSetId - Interlocking */
     , (516, 270,          7) /* WieldRequirements2 - Level */
     , (516, 271,          1) /* WieldSkilltype2 - Axe */
     , (516, 272,        180) /* WieldDifficulty2 */
     , (516, 280,        213) /* SharedCooldown */
     , (516, 307,          5) /* DamageRating */
     , (516, 313,          0) /* CritRating */
     , (516, 314,          0) /* CritDamageRating */
     , (516, 353,          9) /* WeaponType - Crossbow */
     , (516, 366,         54) /* UseRequiresSkill */
     , (516, 367,        530) /* UseRequiresSkillLevel */
     , (516, 369,        170) /* UseRequiresLevel */
     , (516, 370,          1) /* GearDamage */
     , (516, 374,          1) /* GearCritDamage */
     , (516, 375,          1) /* GearCritDamageResist */
     , (516, 386,          0) /* Overpower */
     , (516, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (516,   1, False) /* Stuck */
     , (516,   2, True ) /* Open */
     , (516,  11, True ) /* IgnoreCollisions */
     , (516,  13, True ) /* Ethereal */
     , (516,  14, True ) /* GravityStatus */
     , (516,  19, True ) /* Attackable */
     , (516,  22, True ) /* Inscribable */
     , (516,  69, True ) /* IsSellable */
     , (516, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (516,   5, -0.0666666666666667) /* ManaRate */
     , (516,  13,       1) /* ArmorModVsSlash */
     , (516,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (516,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (516,  16, 0.600000023841858) /* ArmorModVsCold */
     , (516,  17, 0.600000023841858) /* ArmorModVsFire */
     , (516,  18,       1) /* ArmorModVsAcid */
     , (516,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (516,  21,       0) /* WeaponLength */
     , (516,  22,       0) /* DamageVariance */
     , (516,  26,    27.3) /* MaximumVelocity */
     , (516,  29,    1.15) /* WeaponDefense */
     , (516,  39,       2) /* DefaultScale */
     , (516,  62,       1) /* WeaponOffense */
     , (516,  63,    2.63) /* DamageMod */
     , (516,  87,       3) /* ItemEfficiency */
     , (516, 100,       2) /* HealkitMod */
     , (516, 137,    0.25) /* ManaStoneDestroyChance */
     , (516, 147,       1) /* CriticalFrequency */
     , (516, 149,       0) /* WeaponMissileDefense */
     , (516, 150,       0) /* WeaponMagicDefense */
     , (516, 165,       1) /* ArmorModVsNether */
     , (516, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (516,   1, 'Peerless Lockpick') /* Name */
     , (516,   5, 'A''nekshay Temple Archivist') /* Template */
     , (516,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (516,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (516,  16, 'Frost Crossbow of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (516,   1,   33554790) /* Setup */
     , (516,   8,  100670827) /* Icon */
     , (516,   9,   83890278) /* EyesTexture */
     , (516,  10,   83890316) /* NoseTexture */
     , (516,  11,   83890330) /* MouthTexture */
     , (516,  15,   67116988) /* HairPalette */
     , (516,  16,   67109567) /* EyesPalette */
     , (516,  17,   67109560) /* SkinPalette */
     , (516, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (516, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (516, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (516, 8040, 26149150, 38.9795, -51.6703, -17.912, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x018F011E [38.979500 -51.670300 -17.912000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (516, 8000, 3701224730) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (516,   1, 200, 0, 0) /* Strength */
     , (516,   2, 240, 0, 0) /* Endurance */
     , (516,   3, 260, 0, 0) /* Quickness */
     , (516,   4, 200, 0, 0) /* Coordination */
     , (516,   5, 240, 0, 0) /* Focus */
     , (516,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (516,   1,  2610, 0, 0, 2610) /* MaxHealth */
     , (516,   3,  1340, 0, 0, 1339) /* MaxStamina */
     , (516,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (516,   217,      2) 
     , (516,   610,      2) 
     , (516,   658,      2) 
     , (516,  1332,      2) 
     , (516,  1402,      2) 
     , (516,  1605,      2) 
     , (516,  1616,      2) 
     , (516,  1627,      2) 
     , (516,  2059,      2) 
     , (516,  2061,      2) 
     , (516,  2064,      2) 
     , (516,  2081,      2) 
     , (516,  2087,      2) 
     , (516,  2091,      2) 
     , (516,  2096,      2) 
     , (516,  2098,      2) 
     , (516,  2102,      2) 
     , (516,  2106,      2) 
     , (516,  2108,      2) 
     , (516,  2110,      2) 
     , (516,  2116,      2) 
     , (516,  2151,      2) 
     , (516,  2153,      2) 
     , (516,  2155,      2) 
     , (516,  2161,      2) 
     , (516,  2183,      2) 
     , (516,  2185,      2) 
     , (516,  2187,      2) 
     , (516,  2237,      2) 
     , (516,  2241,      2) 
     , (516,  2267,      2) 
     , (516,  2281,      2) 
     , (516,  2325,      2) 
     , (516,  2330,      2) 
     , (516,  2501,      2) 
     , (516,  2502,      2) 
     , (516,  2511,      2) 
     , (516,  2515,      2) 
     , (516,  2517,      2) 
     , (516,  2531,      2) 
     , (516,  2534,      2) 
     , (516,  2552,      2) 
     , (516,  2571,      2) 
     , (516,  2576,      2) 
     , (516,  2600,      2) 
     , (516,  2609,      2) 
     , (516,  3965,      2) 
     , (516,  4019,      2) 
     , (516,  4291,      2) 
     , (516,  4297,      2) 
     , (516,  4391,      2) 
     , (516,  4393,      2) 
     , (516,  4395,      2) 
     , (516,  4397,      2) 
     , (516,  4407,      2) 
     , (516,  4409,      2) 
     , (516,  4412,      2) 
     , (516,  4417,      2) 
     , (516,  4472,      2) 
     , (516,  4496,      2) 
     , (516,  4498,      2) 
     , (516,  4556,      2) 
     , (516,  4616,      2) 
     , (516,  4664,      2) 
     , (516,  4667,      2) 
     , (516,  4668,      2) 
     , (516,  4669,      2) 
     , (516,  4674,      2) 
     , (516,  4676,      2) 
     , (516,  4677,      2) 
     , (516,  4687,      2) 
     , (516,  4696,      2) 
     , (516,  4706,      2) 
     , (516,  4710,      2) 
     , (516,  5785,      2) 
     , (516,  5833,      2) 
     , (516,  5881,      2) 
     , (516,  6054,      2) 
     , (516,  6064,      2) 
     , (516,  6066,      2) 
     , (516,  6122,      2) 
     , (516,  6124,      2) 
     , (516,  6126,      2) ;
