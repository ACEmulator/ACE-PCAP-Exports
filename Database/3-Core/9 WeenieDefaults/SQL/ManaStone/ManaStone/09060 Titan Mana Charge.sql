DELETE FROM `weenie` WHERE `class_Id` = 9060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9060, 'manachargetitan', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9060,   1,     524288) /* ItemType - ManaStone */
     , (9060,   2,         14) /* CreatureType - Undead */
     , (9060,   5,         50) /* EncumbranceVal */
     , (9060,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (9060,  18,          1) /* UiEffects - Magical */
     , (9060,  19,       9000) /* Value */
     , (9060,  25,         80) /* Level */
     , (9060,  28,          0) /* ArmorLevel */
     , (9060,  33,          0) /* Bonded - Normal */
     , (9060,  36,       9999) /* ResistMagic */
     , (9060,  44,         20) /* Damage */
     , (9060,  45,          4) /* DamageType - Bludgeon */
     , (9060,  47,          4) /* AttackType - Slash */
     , (9060,  48,         47) /* WeaponSkill - MissileWeapons */
     , (9060,  49,         10) /* WeaponTime */
     , (9060,  65,        101) /* Placement - Resting */
     , (9060,  91,         50) /* MaxStructure */
     , (9060,  92,         50) /* Structure */
     , (9060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9060,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (9060, 105,          6) /* ItemWorkmanship */
     , (9060, 106,        205) /* ItemSpellcraft */
     , (9060, 107,       5000) /* ItemCurMana */
     , (9060, 108,        841) /* ItemMaxMana */
     , (9060, 109,        153) /* ItemDifficulty */
     , (9060, 110,          0) /* ItemAllegianceRankLimit */
     , (9060, 113,          1) /* Gender - Male */
     , (9060, 114,          0) /* Attuned - Normal */
     , (9060, 115,          0) /* ItemSkillLevelLimit */
     , (9060, 117,        300) /* ItemManaCost */
     , (9060, 131,          5) /* MaterialType - Satin */
     , (9060, 151,          2) /* HookType - Wall */
     , (9060, 158,          2) /* WieldRequirements - RawSkill */
     , (9060, 159,          7) /* WieldSkilltype - MissileDefense */
     , (9060, 160,        205) /* WieldDifficulty */
     , (9060, 172,          1) /* AppraisalLongDescDecoration */
     , (9060, 176,          7) /* AppraisalItemSkill */
     , (9060, 177,          4) /* GemCount */
     , (9060, 178,         49) /* GemType */
     , (9060, 188,          4) /* HeritageGroup - Viamontian */
     , (9060, 204,          9) /* ElementalDamageBonus */
     , (9060, 280,        213) /* SharedCooldown */
     , (9060, 307,          5) /* DamageRating */
     , (9060, 308,          0) /* DamageResistRating */
     , (9060, 313,          0) /* CritRating */
     , (9060, 314,          0) /* CritDamageRating */
     , (9060, 315,          0) /* CritResistRating */
     , (9060, 316,          0) /* CritDamageResistRating */
     , (9060, 353,         10) /* WeaponType - Thrown */
     , (9060, 366,         54) /* UseRequiresSkill */
     , (9060, 367,        430) /* UseRequiresSkillLevel */
     , (9060, 369,        115) /* UseRequiresLevel */
     , (9060, 370,          0) /* GearDamage */
     , (9060, 371,          0) /* GearDamageResist */
     , (9060, 372,          0) /* GearCrit */
     , (9060, 373,          0) /* GearCritResist */
     , (9060, 374,          0) /* GearCritDamage */
     , (9060, 375,          0) /* GearCritDamageResist */
     , (9060, 376,          0) /* GearHealingBoost */
     , (9060, 377,          0) /* GearNetherResist */
     , (9060, 378,          0) /* GearLifeResist */
     , (9060, 379,          0) /* GearMaxHealth */
     , (9060, 381,          0) /* PKDamageRating */
     , (9060, 382,          0) /* PKDamageResistRating */
     , (9060, 383,          0) /* GearPKDamageRating */
     , (9060, 384,          0) /* GearPKDamageResistRating */
     , (9060, 386,          0) /* Overpower */
     , (9060, 387,          0) /* OverpowerResist */
     , (9060, 388,          0) /* GearOverpower */
     , (9060, 389,          0) /* GearOverpowerResist */
     , (9060, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9060,   1, False) /* Stuck */
     , (9060,  11, True ) /* IgnoreCollisions */
     , (9060,  13, True ) /* Ethereal */
     , (9060,  14, True ) /* GravityStatus */
     , (9060,  19, True ) /* Attackable */
     , (9060,  22, True ) /* Inscribable */
     , (9060,  69, True ) /* IsSellable */
     , (9060, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9060,   5,   -0.05) /* ManaRate */
     , (9060,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (9060,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9060,  15,       1) /* ArmorModVsBludgeon */
     , (9060,  16, 0.200000002980232) /* ArmorModVsCold */
     , (9060,  17, 0.200000002980232) /* ArmorModVsFire */
     , (9060,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (9060,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (9060,  21,       0) /* WeaponLength */
     , (9060,  22,    0.25) /* DamageVariance */
     , (9060,  26,       0) /* MaximumVelocity */
     , (9060,  29,       1) /* WeaponDefense */
     , (9060,  62,       1) /* WeaponOffense */
     , (9060,  63,       1) /* DamageMod */
     , (9060,  87,       1) /* ItemEfficiency */
     , (9060, 137,       1) /* ManaStoneDestroyChance */
     , (9060, 144,    0.08) /* ManaConversionMod */
     , (9060, 152,    1.05) /* ElementalDamageMod */
     , (9060, 165,       1) /* ArmorModVsNether */
     , (9060, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9060,   1, 'Titan Mana Charge') /* Name */
     , (9060,   7, 'mine') /* Inscription */
     , (9060,   8, 'Cymry') /* ScribeName */
     , (9060,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */
     , (9060,  16, 'Flared Pants of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9060,   1,   33555641) /* Setup */
     , (9060,   8,  100676402) /* Icon */
     , (9060,   9,   83890509) /* EyesTexture */
     , (9060,  10,   83890557) /* NoseTexture */
     , (9060,  11,   83890634) /* MouthTexture */
     , (9060,  15,   67117104) /* HairPalette */
     , (9060,  16,   67110065) /* EyesPalette */
     , (9060,  17,   67115907) /* SkinPalette */
     , (9060, 8001,  271057048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, TargetType, Burden, HookType */
     , (9060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9060, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9060, 8040, 3583574079, 171.4812, 149.6451, 374, 0.9834927, 0, 0, -0.1809478) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [171.481200 149.645100 374.000000] 0.983493 0.000000 0.000000 -0.180948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9060, 8000, 3674261427) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9060,   1, 245, 0, 0) /* Strength */
     , (9060,   2, 185, 0, 0) /* Endurance */
     , (9060,   3, 295, 0, 0) /* Quickness */
     , (9060,   4, 285, 0, 0) /* Coordination */
     , (9060,   5, 445, 0, 0) /* Focus */
     , (9060,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9060,   1,   230, 0, 0, 230) /* MaxHealth */
     , (9060,   3,   560, 0, 0, 560) /* MaxStamina */
     , (9060,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9060,    91,      2) 
     , (9060,   170,      2) 
     , (9060,   519,      2) 
     , (9060,   610,      2) 
     , (9060,   778,      2) 
     , (9060,  1023,      2) 
     , (9060,  1114,      2) 
     , (9060,  1332,      2) 
     , (9060,  1425,      2) 
     , (9060,  1486,      2) 
     , (9060,  1498,      2) 
     , (9060,  1552,      2) 
     , (9060,  1562,      2) 
     , (9060,  1574,      2) 
     , (9060,  1592,      2) 
     , (9060,  1616,      2) 
     , (9060,  2067,      2) 
     , (9060,  2070,      2) 
     , (9060,  2081,      2) 
     , (9060,  2086,      2) 
     , (9060,  2087,      2) 
     , (9060,  2091,      2) 
     , (9060,  2092,      2) 
     , (9060,  2096,      2) 
     , (9060,  2098,      2) 
     , (9060,  2101,      2) 
     , (9060,  2104,      2) 
     , (9060,  2108,      2) 
     , (9060,  2117,      2) 
     , (9060,  2233,      2) 
     , (9060,  2245,      2) 
     , (9060,  2301,      2) 
     , (9060,  2509,      2) 
     , (9060,  2521,      2) 
     , (9060,  2545,      2) 
     , (9060,  2554,      2) 
     , (9060,  2560,      2) 
     , (9060,  2561,      2) 
     , (9060,  2566,      2) 
     , (9060,  2581,      2) 
     , (9060,  2583,      2) 
     , (9060,  5097,      2) 
     , (9060,  5881,      2) 
     , (9060,  5882,      2) 
     , (9060,  5890,      2) ;
