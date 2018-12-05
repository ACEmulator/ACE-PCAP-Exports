DELETE FROM `weenie` WHERE `class_Id` = 20476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20476, 'scrollcoldvulnerabilityother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20476,   1,       8192) /* ItemType - Writable */
     , (20476,   2,         22) /* CreatureType - Shadow */
     , (20476,   5,         30) /* EncumbranceVal */
     , (20476,  16,          8) /* ItemUseable - Contained */
     , (20476,  19,       2000) /* Value */
     , (20476,  25,        240) /* Level */
     , (20476,  28,        171) /* ArmorLevel */
     , (20476,  33,          0) /* Bonded - Normal */
     , (20476,  36,       9999) /* ResistMagic */
     , (20476,  44,         28) /* Damage */
     , (20476,  45,          8) /* DamageType - Cold */
     , (20476,  47,          1) /* AttackType - Punch */
     , (20476,  48,         45) /* WeaponSkill - LightWeapons */
     , (20476,  49,         17) /* WeaponTime */
     , (20476,  65,        101) /* Placement - Resting */
     , (20476,  89,          4) /* BoosterEnum - Stamina */
     , (20476,  90,        125) /* BoostValue */
     , (20476,  91,         50) /* MaxStructure */
     , (20476,  92,         50) /* Structure */
     , (20476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20476, 105,          6) /* ItemWorkmanship */
     , (20476, 106,        302) /* ItemSpellcraft */
     , (20476, 107,        654) /* ItemCurMana */
     , (20476, 108,        654) /* ItemMaxMana */
     , (20476, 109,        195) /* ItemDifficulty */
     , (20476, 110,          0) /* ItemAllegianceRankLimit */
     , (20476, 113,          2) /* Gender - Female */
     , (20476, 114,          0) /* Attuned - Normal */
     , (20476, 115,        225) /* ItemSkillLevelLimit */
     , (20476, 117,        350) /* ItemManaCost */
     , (20476, 131,         60) /* MaterialType - Gold */
     , (20476, 158,          2) /* WieldRequirements - RawSkill */
     , (20476, 159,         15) /* WieldSkilltype - MagicDefense */
     , (20476, 160,        145) /* WieldDifficulty */
     , (20476, 172,          1) /* AppraisalLongDescDecoration */
     , (20476, 176,          7) /* AppraisalItemSkill */
     , (20476, 177,          2) /* GemCount */
     , (20476, 178,         23) /* GemType */
     , (20476, 188,          1) /* HeritageGroup - Aluvian */
     , (20476, 204,          2) /* ElementalDamageBonus */
     , (20476, 265,         13) /* EquipmentSetId - Soldiers */
     , (20476, 280,        213) /* SharedCooldown */
     , (20476, 292,          2) /* Cleaving */
     , (20476, 307,          5) /* DamageRating */
     , (20476, 313,          0) /* CritRating */
     , (20476, 314,          0) /* CritDamageRating */
     , (20476, 353,          1) /* WeaponType - Unarmed */
     , (20476, 366,         54) /* UseRequiresSkill */
     , (20476, 367,        430) /* UseRequiresSkillLevel */
     , (20476, 369,        115) /* UseRequiresLevel */
     , (20476, 370,          8) /* GearDamage */
     , (20476, 371,         10) /* GearDamageResist */
     , (20476, 372,          9) /* GearCrit */
     , (20476, 373,          8) /* GearCritResist */
     , (20476, 374,         13) /* GearCritDamage */
     , (20476, 375,          9) /* GearCritDamageResist */
     , (20476, 386,          0) /* Overpower */
     , (20476, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20476,   1, False) /* Stuck */
     , (20476,   2, False) /* Open */
     , (20476,  11, True ) /* IgnoreCollisions */
     , (20476,  13, True ) /* Ethereal */
     , (20476,  14, True ) /* GravityStatus */
     , (20476,  19, True ) /* Attackable */
     , (20476,  22, True ) /* Inscribable */
     , (20476,  69, True ) /* IsSellable */
     , (20476, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20476,   5, -0.0555555555555556) /* ManaRate */
     , (20476,  13,     1.5) /* ArmorModVsSlash */
     , (20476,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (20476,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (20476,  16, 0.600000023841858) /* ArmorModVsCold */
     , (20476,  17, 1.39999997615814) /* ArmorModVsFire */
     , (20476,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (20476,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (20476,  21,       0) /* WeaponLength */
     , (20476,  22,    0.43) /* DamageVariance */
     , (20476,  26,       0) /* MaximumVelocity */
     , (20476,  29,    1.11) /* WeaponDefense */
     , (20476,  39,     1.5) /* DefaultScale */
     , (20476,  62,    1.09) /* WeaponOffense */
     , (20476,  63,       1) /* DamageMod */
     , (20476,  87,     1.2) /* ItemEfficiency */
     , (20476, 137,    0.15) /* ManaStoneDestroyChance */
     , (20476, 149,   1.005) /* WeaponMissileDefense */
     , (20476, 150,       0) /* WeaponMagicDefense */
     , (20476, 165,       1) /* ArmorModVsNether */
     , (20476, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20476,   1, 'Scroll of Gelidite''s Gift') /* Name */
     , (20476,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20476,  16, 'Inscribed spell: Gelidite''s Gift
Increases damage the target takes from Cold by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20476,   1,   33554826) /* Setup */
     , (20476,   8,  100676950) /* Icon */
     , (20476,   9,   83890262) /* EyesTexture */
     , (20476,  10,   83890313) /* NoseTexture */
     , (20476,  11,   83890331) /* MouthTexture */
     , (20476,  15,   67117017) /* HairPalette */
     , (20476,  16,   67109564) /* EyesPalette */
     , (20476,  17,   67109561) /* SkinPalette */
     , (20476,  22,  872415275) /* PhysicsEffectTable */
     , (20476,  28,       2168) /* Spell */
     , (20476, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20476, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20476, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20476,   2, 3691209974) /* Container */
     , (20476, 8000, 3691209972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20476,   1, 320, 0, 0) /* Strength */
     , (20476,   2, 400, 0, 0) /* Endurance */
     , (20476,   3, 220, 0, 0) /* Quickness */
     , (20476,   4, 220, 0, 0) /* Coordination */
     , (20476,   5, 180, 0, 0) /* Focus */
     , (20476,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20476,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (20476,   3,   500, 0, 0, 498) /* MaxStamina */
     , (20476,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20476,   279,      2) 
     , (20476,   472,      2) 
     , (20476,  1354,      2) 
     , (20476,  1486,      2) 
     , (20476,  1516,      2) 
     , (20476,  1552,      2) 
     , (20476,  2059,      2) 
     , (20476,  2094,      2) 
     , (20476,  2096,      2) 
     , (20476,  2108,      2) 
     , (20476,  2110,      2) 
     , (20476,  2113,      2) 
     , (20476,  2153,      2) 
     , (20476,  2168,      2) 
     , (20476,  2266,      2) 
     , (20476,  2309,      2) 
     , (20476,  2547,      2) 
     , (20476,  2559,      2) 
     , (20476,  2561,      2) 
     , (20476,  2566,      2) 
     , (20476,  2570,      2) 
     , (20476,  2581,      2) 
     , (20476,  2597,      2) 
     , (20476,  2601,      2) 
     , (20476,  2604,      2) 
     , (20476,  3504,      2) 
     , (20476,  4397,      2) 
     , (20476,  4911,      2) 
     , (20476,  4912,      2) 
     , (20476,  5416,      2) ;
