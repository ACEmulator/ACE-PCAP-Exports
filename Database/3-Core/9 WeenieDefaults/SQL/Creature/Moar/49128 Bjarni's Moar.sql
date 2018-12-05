DELETE FROM `weenie` WHERE `class_Id` = 49128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49128, 'ace49128-bjarnismoar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49128,   1,         16) /* ItemType - Creature */
     , (49128,   2,         86) /* CreatureType - Moar */
     , (49128,   5,       6356) /* EncumbranceVal */
     , (49128,   6,        255) /* ItemsCapacity */
     , (49128,   7,        255) /* ContainersCapacity */
     , (49128,  16,          1) /* ItemUseable - No */
     , (49128,  19,          0) /* Value */
     , (49128,  25,        200) /* Level */
     , (49128,  28,          0) /* ArmorLevel */
     , (49128,  33,          0) /* Bonded - Normal */
     , (49128,  36,       9999) /* ResistMagic */
     , (49128,  44,         46) /* Damage */
     , (49128,  45,          1) /* DamageType - Slash */
     , (49128,  47,          4) /* AttackType - Slash */
     , (49128,  48,         45) /* WeaponSkill - LightWeapons */
     , (49128,  49,         16) /* WeaponTime */
     , (49128,  89,          6) /* BoosterEnum - Mana */
     , (49128,  90,        100) /* BoostValue */
     , (49128,  91,         50) /* MaxStructure */
     , (49128,  92,         50) /* Structure */
     , (49128,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49128, 105,          6) /* ItemWorkmanship */
     , (49128, 106,        150) /* ItemSpellcraft */
     , (49128, 107,       1167) /* ItemCurMana */
     , (49128, 108,       1167) /* ItemMaxMana */
     , (49128, 109,        150) /* ItemDifficulty */
     , (49128, 110,          0) /* ItemAllegianceRankLimit */
     , (49128, 113,          1) /* Gender - Male */
     , (49128, 114,          0) /* Attuned - Normal */
     , (49128, 115,          0) /* ItemSkillLevelLimit */
     , (49128, 117,        350) /* ItemManaCost */
     , (49128, 131,          7) /* MaterialType - Velvet */
     , (49128, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49128, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (49128, 158,          2) /* WieldRequirements - RawSkill */
     , (49128, 159,         45) /* WieldSkilltype - LightWeapons */
     , (49128, 160,        400) /* WieldDifficulty */
     , (49128, 172,          1) /* AppraisalLongDescDecoration */
     , (49128, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (49128, 176,         45) /* AppraisalItemSkill */
     , (49128, 177,          2) /* GemCount */
     , (49128, 178,         20) /* GemType */
     , (49128, 188,          3) /* HeritageGroup - Sho */
     , (49128, 204,         11) /* ElementalDamageBonus */
     , (49128, 280,        213) /* SharedCooldown */
     , (49128, 281,          4) /* Faction1Bits */
     , (49128, 289,        601) /* SocietyRankRadblo */
     , (49128, 292,          2) /* Cleaving */
     , (49128, 307,         16) /* DamageRating */
     , (49128, 308,         15) /* DamageResistRating */
     , (49128, 313,         14) /* CritRating */
     , (49128, 314,          2) /* CritDamageRating */
     , (49128, 315,         10) /* CritResistRating */
     , (49128, 316,         11) /* CritDamageResistRating */
     , (49128, 353,          6) /* WeaponType - Dagger */
     , (49128, 366,         54) /* UseRequiresSkill */
     , (49128, 367,        400) /* UseRequiresSkillLevel */
     , (49128, 369,         90) /* UseRequiresLevel */
     , (49128, 370,          4) /* GearDamage */
     , (49128, 371,          9) /* GearDamageResist */
     , (49128, 372,         10) /* GearCrit */
     , (49128, 373,          0) /* GearCritResist */
     , (49128, 374,          8) /* GearCritDamage */
     , (49128, 375,         16) /* GearCritDamageResist */
     , (49128, 376,          0) /* GearHealingBoost */
     , (49128, 377,          0) /* GearNetherResist */
     , (49128, 378,          0) /* GearLifeResist */
     , (49128, 379,          0) /* GearMaxHealth */
     , (49128, 381,          0) /* PKDamageRating */
     , (49128, 382,          0) /* PKDamageResistRating */
     , (49128, 383,          0) /* GearPKDamageRating */
     , (49128, 384,          0) /* GearPKDamageResistRating */
     , (49128, 386,          0) /* Overpower */
     , (49128, 387,          0) /* OverpowerResist */
     , (49128, 388,          0) /* GearOverpower */
     , (49128, 389,          0) /* GearOverpowerResist */
     , (49128, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49128, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49128,   1, True ) /* Stuck */
     , (49128,   2, True ) /* Open */
     , (49128,  12, True ) /* ReportCollisions */
     , (49128,  13, True ) /* Ethereal */
     , (49128,  14, True ) /* GravityStatus */
     , (49128,  19, True ) /* Attackable */
     , (49128,  69, True ) /* IsSellable */
     , (49128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49128,   5, -0.0416666666666667) /* ManaRate */
     , (49128,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (49128,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (49128,  15,       1) /* ArmorModVsBludgeon */
     , (49128,  16, 0.200000002980232) /* ArmorModVsCold */
     , (49128,  17, 0.200000002980232) /* ArmorModVsFire */
     , (49128,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (49128,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (49128,  21,       0) /* WeaponLength */
     , (49128,  22,    0.56) /* DamageVariance */
     , (49128,  26,       0) /* MaximumVelocity */
     , (49128,  29,    1.13) /* WeaponDefense */
     , (49128,  39,       2) /* DefaultScale */
     , (49128,  62,     1.1) /* WeaponOffense */
     , (49128,  63,       1) /* DamageMod */
     , (49128,  77,       1) /* PhysicsScriptIntensity */
     , (49128, 100,       2) /* HealkitMod */
     , (49128, 149,    1.02) /* WeaponMissileDefense */
     , (49128, 150,   1.015) /* WeaponMagicDefense */
     , (49128, 165,       1) /* ArmorModVsNether */
     , (49128, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49128,   1, 'Bjarni''s Moar') /* Name */
     , (49128,   5, 'Society Armorsmith') /* Template */
     , (49128,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (49128,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (49128,  16, 'Killed by Callaway.') /* LongDesc */
     , (49128, 8006, 'BgA8AN271ttgA5ECu89RQ3E2PsNgke088O9BAOIOBEDNzMw9AADIQgAAgD8AAHBBAAAAAG96I0A=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49128,   1,   33561528) /* Setup */
     , (49128,   2,  150995346) /* MotionTable */
     , (49128,   3,  536871018) /* SoundTable */
     , (49128,   6,   67116748) /* PaletteBase */
     , (49128,   8,  100671185) /* Icon */
     , (49128,   9,   83890456) /* EyesTexture */
     , (49128,  10,   83890548) /* NoseTexture */
     , (49128,  11,   83890665) /* MouthTexture */
     , (49128,  15,   67117074) /* HairPalette */
     , (49128,  16,   67109565) /* EyesPalette */
     , (49128,  17,   67110056) /* SkinPalette */
     , (49128,  22,  872415415) /* PhysicsEffectTable */
     , (49128, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49128, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49128, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49128, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (49128, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49128, 8040, 43057427, 218.3022, -209.0021, -23.964, -0.956201, 0, 0, -0.2927111) /* PCAPRecordedLocation */
/* @teleloc 0x02910113 [218.302200 -209.002100 -23.964000] -0.956201 0.000000 0.000000 -0.292711 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49128,  44, 1342984305) /* PetOwner */
     , (49128, 8000, 3688182870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49128,   1, 210, 0, 0) /* Strength */
     , (49128,   2, 240, 0, 0) /* Endurance */
     , (49128,   3, 250, 0, 0) /* Quickness */
     , (49128,   4, 160, 0, 0) /* Coordination */
     , (49128,   5, 170, 0, 0) /* Focus */
     , (49128,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49128,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (49128,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49128,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49128,   170,      2) 
     , (49128,   658,      2) 
     , (49128,  1069,      2) 
     , (49128,  1332,      2) 
     , (49128,  1450,      2) 
     , (49128,  1486,      2) 
     , (49128,  1498,      2) 
     , (49128,  1592,      2) 
     , (49128,  1616,      2) 
     , (49128,  1627,      2) 
     , (49128,  2059,      2) 
     , (49128,  2067,      2) 
     , (49128,  2092,      2) 
     , (49128,  2095,      2) 
     , (49128,  2096,      2) 
     , (49128,  2101,      2) 
     , (49128,  2108,      2) 
     , (49128,  2110,      2) 
     , (49128,  2113,      2) 
     , (49128,  2161,      2) 
     , (49128,  2185,      2) 
     , (49128,  2191,      2) 
     , (49128,  2237,      2) 
     , (49128,  2266,      2) 
     , (49128,  2325,      2) 
     , (49128,  2506,      2) 
     , (49128,  2511,      2) 
     , (49128,  2514,      2) 
     , (49128,  2517,      2) 
     , (49128,  2518,      2) 
     , (49128,  2527,      2) 
     , (49128,  2547,      2) 
     , (49128,  2548,      2) 
     , (49128,  2554,      2) 
     , (49128,  2579,      2) 
     , (49128,  2581,      2) 
     , (49128,  2584,      2) 
     , (49128,  4397,      2) 
     , (49128,  4403,      2) 
     , (49128,  4407,      2) 
     , (49128,  4462,      2) 
     , (49128,  4664,      2) 
     , (49128,  4666,      2) 
     , (49128,  4671,      2) 
     , (49128,  4686,      2) 
     , (49128,  5070,      2) 
     , (49128,  5785,      2) 
     , (49128,  5893,      2) 
     , (49128,  5996,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49128, 67116757, 0, 0);
