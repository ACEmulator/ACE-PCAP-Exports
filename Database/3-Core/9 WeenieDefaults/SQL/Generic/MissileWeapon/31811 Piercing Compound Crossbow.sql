DELETE FROM `weenie` WHERE `class_Id` = 31811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31811, 'ace31811-piercingcompoundcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31811,   1,        256) /* ItemType - MissileWeapon */
     , (31811,   2,          8) /* CreatureType - Tusker */
     , (31811,   5,       1238) /* EncumbranceVal */
     , (31811,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31811,  16,          1) /* ItemUseable - No */
     , (31811,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31811,  19,      18194) /* Value */
     , (31811,  25,        235) /* Level */
     , (31811,  28,        238) /* ArmorLevel */
     , (31811,  33,          0) /* Bonded - Normal */
     , (31811,  44,          0) /* Damage */
     , (31811,  45,          2) /* DamageType - Pierce */
     , (31811,  47,          6) /* AttackType - Thrust, Slash */
     , (31811,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31811,  49,        101) /* WeaponTime */
     , (31811,  50,          2) /* AmmoType - Bolt */
     , (31811,  51,          2) /* CombatUse - Missle */
     , (31811,  65,        101) /* Placement - Resting */
     , (31811,  91,         50) /* MaxStructure */
     , (31811,  92,         50) /* Structure */
     , (31811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31811, 105,          6) /* ItemWorkmanship */
     , (31811, 106,        287) /* ItemSpellcraft */
     , (31811, 107,       1634) /* ItemCurMana */
     , (31811, 108,       1634) /* ItemMaxMana */
     , (31811, 109,        148) /* ItemDifficulty */
     , (31811, 110,          0) /* ItemAllegianceRankLimit */
     , (31811, 113,          2) /* Gender - Female */
     , (31811, 114,          0) /* Attuned - Normal */
     , (31811, 115,        307) /* ItemSkillLevelLimit */
     , (31811, 131,         51) /* MaterialType - Ivory */
     , (31811, 151,          2) /* HookType - Wall */
     , (31811, 158,          2) /* WieldRequirements - RawSkill */
     , (31811, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31811, 160,        315) /* WieldDifficulty */
     , (31811, 166,         89) /* SlayerCreatureType - Mukkir */
     , (31811, 171,         10) /* NumTimesTinkered */
     , (31811, 172,          5) /* AppraisalLongDescDecoration */
     , (31811, 176,         47) /* AppraisalItemSkill */
     , (31811, 177,          3) /* GemCount */
     , (31811, 178,         20) /* GemType */
     , (31811, 179,         16) /* ImbuedEffect - PierceRending */
     , (31811, 188,          1) /* HeritageGroup - Aluvian */
     , (31811, 204,          5) /* ElementalDamageBonus */
     , (31811, 280,        213) /* SharedCooldown */
     , (31811, 307,          5) /* DamageRating */
     , (31811, 313,          0) /* CritRating */
     , (31811, 314,          0) /* CritDamageRating */
     , (31811, 353,          9) /* WeaponType - Crossbow */
     , (31811, 366,         54) /* UseRequiresSkill */
     , (31811, 367,        400) /* UseRequiresSkillLevel */
     , (31811, 369,         90) /* UseRequiresLevel */
     , (31811, 372,         10) /* GearCrit */
     , (31811, 374,         12) /* GearCritDamage */
     , (31811, 383,          1) /* GearPKDamageRating */
     , (31811, 384,          1) /* GearPKDamageResistRating */
     , (31811, 386,          0) /* Overpower */
     , (31811, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31811,   1, False) /* Stuck */
     , (31811,  11, True ) /* IgnoreCollisions */
     , (31811,  13, True ) /* Ethereal */
     , (31811,  14, True ) /* GravityStatus */
     , (31811,  19, True ) /* Attackable */
     , (31811,  22, True ) /* Inscribable */
     , (31811,  69, True ) /* IsSellable */
     , (31811,  85, True ) /* AppraisalHasAllowedWielder */
     , (31811,  91, True ) /* Retained */
     , (31811, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31811,   5, -0.0555555555555556) /* ManaRate */
     , (31811,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31811,  14,       1) /* ArmorModVsPierce */
     , (31811,  15,       1) /* ArmorModVsBludgeon */
     , (31811,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31811,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31811,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31811,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31811,  21,       0) /* WeaponLength */
     , (31811,  22,       0) /* DamageVariance */
     , (31811,  26,    27.3) /* MaximumVelocity */
     , (31811,  29,     1.1) /* WeaponDefense */
     , (31811,  39,    1.25) /* DefaultScale */
     , (31811,  62,       1) /* WeaponOffense */
     , (31811,  63,    2.65) /* DamageMod */
     , (31811, 149,   1.015) /* WeaponMissileDefense */
     , (31811, 150,   1.005) /* WeaponMagicDefense */
     , (31811, 159,       1) /* AbsorbMagicDamage */
     , (31811, 165,       1) /* ArmorModVsNether */
     , (31811, 167,      45) /* CooldownDuration */
     , (31811, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31811,   1, 'Piercing Compound Crossbow') /* Name */
     , (31811,   7, 'The defender') /* Inscription */
     , (31811,   8, 'Lonsgard') /* ScribeName */
     , (31811,  14, 'Use this with other pyreal motes.') /* Use */
     , (31811,  16, 'Piercing Compound Crossbow of Endurance') /* LongDesc */
     , (31811,  25, 'Asterism') /* CraftsmanName */
     , (31811,  39, 'Rydia') /* TinkerName */
     , (31811,  40, 'Oldon') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31811,   1,   33559693) /* Setup */
     , (31811,   3,  536870932) /* SoundTable */
     , (31811,   6,   67116700) /* PaletteBase */
     , (31811,   8,  100688061) /* Icon */
     , (31811,   9,   83890284) /* EyesTexture */
     , (31811,  10,   83890313) /* NoseTexture */
     , (31811,  11,   83890349) /* MouthTexture */
     , (31811,  15,   67116980) /* HairPalette */
     , (31811,  16,   67110065) /* EyesPalette */
     , (31811,  17,   67109560) /* SkinPalette */
     , (31811,  22,  872415275) /* PhysicsEffectTable */
     , (31811, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31811,   2, 2165177829) /* Container */
     , (31811, 8000, 3324895840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31811,   1, 480, 0, 0) /* Strength */
     , (31811,   2, 600, 0, 0) /* Endurance */
     , (31811,   3, 340, 0, 0) /* Quickness */
     , (31811,   4, 400, 0, 0) /* Coordination */
     , (31811,   5, 120, 0, 0) /* Focus */
     , (31811,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31811,   1,   500, 0, 0, 500) /* MaxHealth */
     , (31811,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (31811,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31811,  1312,      2) 
     , (31811,  1332,      2) 
     , (31811,  1354,      2) 
     , (31811,  1378,      2) 
     , (31811,  1485,      2) 
     , (31811,  1527,      2) 
     , (31811,  1539,      2) 
     , (31811,  1561,      2) 
     , (31811,  1605,      2) 
     , (31811,  1615,      2) 
     , (31811,  1616,      2) 
     , (31811,  1626,      2) 
     , (31811,  1627,      2) 
     , (31811,  2059,      2) 
     , (31811,  2061,      2) 
     , (31811,  2081,      2) 
     , (31811,  2087,      2) 
     , (31811,  2096,      2) 
     , (31811,  2101,      2) 
     , (31811,  2116,      2) 
     , (31811,  2212,      2) 
     , (31811,  2501,      2) 
     , (31811,  2502,      2) 
     , (31811,  2505,      2) 
     , (31811,  2506,      2) 
     , (31811,  2514,      2) 
     , (31811,  2515,      2) 
     , (31811,  2521,      2) 
     , (31811,  2523,      2) 
     , (31811,  2524,      2) 
     , (31811,  2526,      2) 
     , (31811,  2531,      2) 
     , (31811,  2537,      2) 
     , (31811,  2540,      2) 
     , (31811,  2547,      2) 
     , (31811,  2549,      2) 
     , (31811,  2552,      2) 
     , (31811,  2553,      2) 
     , (31811,  2554,      2) 
     , (31811,  2555,      2) 
     , (31811,  2558,      2) 
     , (31811,  2559,      2) 
     , (31811,  2564,      2) 
     , (31811,  2572,      2) 
     , (31811,  2573,      2) 
     , (31811,  2575,      2) 
     , (31811,  2578,      2) 
     , (31811,  2579,      2) 
     , (31811,  2580,      2) 
     , (31811,  2583,      2) 
     , (31811,  2586,      2) 
     , (31811,  2588,      2) 
     , (31811,  2596,      2) 
     , (31811,  2598,      2) 
     , (31811,  2600,      2) 
     , (31811,  2608,      2) 
     , (31811,  2609,      2) 
     , (31811,  2611,      2) 
     , (31811,  2612,      2) 
     , (31811,  2614,      2) 
     , (31811,  2619,      2) 
     , (31811,  3193,      2) 
     , (31811,  3194,      2) 
     , (31811,  3833,      2) 
     , (31811,  3834,      2) 
     , (31811,  3963,      2) 
     , (31811,  3965,      2) 
     , (31811,  4019,      2) 
     , (31811,  4297,      2) 
     , (31811,  4299,      2) 
     , (31811,  4319,      2) 
     , (31811,  4325,      2) 
     , (31811,  4395,      2) 
     , (31811,  4400,      2) 
     , (31811,  4417,      2) 
     , (31811,  4661,      2) 
     , (31811,  4672,      2) 
     , (31811,  4674,      2) 
     , (31811,  4684,      2) 
     , (31811,  4685,      2) 
     , (31811,  4687,      2) 
     , (31811,  4688,      2) 
     , (31811,  4693,      2) 
     , (31811,  4694,      2) 
     , (31811,  4699,      2) 
     , (31811,  4701,      2) 
     , (31811,  4703,      2) 
     , (31811,  5784,      2) 
     , (31811,  5785,      2) 
     , (31811,  5832,      2) 
     , (31811,  5833,      2) 
     , (31811,  5834,      2) 
     , (31811,  5880,      2) 
     , (31811,  5881,      2) 
     , (31811,  5882,      2) 
     , (31811,  5883,      2) 
     , (31811,  5887,      2) 
     , (31811,  5888,      2) 
     , (31811,  5890,      2) 
     , (31811,  6089,      2) 
     , (31811,  6091,      2) 
     , (31811,  6126,      2) 
     , (31811,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31811, 67116700, 1, 100)
     , (31811, 67116706, 201, 55)
     , (31811, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31811, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31811, 0, 16792607);
