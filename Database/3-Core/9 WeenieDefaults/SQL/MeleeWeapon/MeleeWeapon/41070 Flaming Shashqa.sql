DELETE FROM `weenie` WHERE `class_Id` = 41070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41070, 'ace41070-flamingshashqa', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41070,   1,          1) /* ItemType - MeleeWeapon */
     , (41070,   5,        434) /* EncumbranceVal */
     , (41070,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41070,  16,          1) /* ItemUseable - No */
     , (41070,  18,         33) /* UiEffects - Magical, Fire */
     , (41070,  19,       3829) /* Value */
     , (41070,  28,        237) /* ArmorLevel */
     , (41070,  33,          0) /* Bonded - Normal */
     , (41070,  36,       9999) /* ResistMagic */
     , (41070,  44,         22) /* Damage */
     , (41070,  45,         16) /* DamageType - Fire */
     , (41070,  47,          4) /* AttackType - Slash */
     , (41070,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41070,  49,         45) /* WeaponTime */
     , (41070,  51,          5) /* CombatUse - TwoHanded */
     , (41070,  65,        101) /* Placement - Resting */
     , (41070,  91,         50) /* MaxStructure */
     , (41070,  92,         50) /* Structure */
     , (41070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41070, 105,          7) /* ItemWorkmanship */
     , (41070, 106,        185) /* ItemSpellcraft */
     , (41070, 107,       1251) /* ItemCurMana */
     , (41070, 108,       1251) /* ItemMaxMana */
     , (41070, 109,         82) /* ItemDifficulty */
     , (41070, 110,          0) /* ItemAllegianceRankLimit */
     , (41070, 114,          0) /* Attuned - Normal */
     , (41070, 115,        205) /* ItemSkillLevelLimit */
     , (41070, 131,         19) /* MaterialType - Citrine */
     , (41070, 151,          2) /* HookType - Wall */
     , (41070, 158,          2) /* WieldRequirements - RawSkill */
     , (41070, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41070, 160,        300) /* WieldDifficulty */
     , (41070, 166,         14) /* SlayerCreatureType - Undead */
     , (41070, 171,         10) /* NumTimesTinkered */
     , (41070, 172,          5) /* AppraisalLongDescDecoration */
     , (41070, 176,         41) /* AppraisalItemSkill */
     , (41070, 177,          3) /* GemCount */
     , (41070, 178,         19) /* GemType */
     , (41070, 179,        512) /* ImbuedEffect - FireRending */
     , (41070, 280,        213) /* SharedCooldown */
     , (41070, 292,          2) /* Cleaving */
     , (41070, 353,         11) /* WeaponType - TwoHanded */
     , (41070, 366,         54) /* UseRequiresSkill */
     , (41070, 367,        475) /* UseRequiresSkillLevel */
     , (41070, 369,        140) /* UseRequiresLevel */
     , (41070, 370,         13) /* GearDamage */
     , (41070, 371,          3) /* GearDamageResist */
     , (41070, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41070,   1, False) /* Stuck */
     , (41070,  11, True ) /* IgnoreCollisions */
     , (41070,  13, True ) /* Ethereal */
     , (41070,  14, True ) /* GravityStatus */
     , (41070,  19, True ) /* Attackable */
     , (41070,  22, True ) /* Inscribable */
     , (41070,  69, True ) /* IsSellable */
     , (41070,  85, True ) /* AppraisalHasAllowedWielder */
     , (41070, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41070,   5, -0.0416666666666667) /* ManaRate */
     , (41070,  13,       1) /* ArmorModVsSlash */
     , (41070,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (41070,  15,       1) /* ArmorModVsBludgeon */
     , (41070,  16, 1.08388793468475) /* ArmorModVsCold */
     , (41070,  17, 0.400000005960464) /* ArmorModVsFire */
     , (41070,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41070,  19, 0.94604218006134) /* ArmorModVsElectric */
     , (41070,  21,       0) /* WeaponLength */
     , (41070,  22,    0.45) /* DamageVariance */
     , (41070,  26,       0) /* MaximumVelocity */
     , (41070,  29,    1.04) /* WeaponDefense */
     , (41070,  62,    1.09) /* WeaponOffense */
     , (41070,  63,       1) /* DamageMod */
     , (41070, 144,    0.08) /* ManaConversionMod */
     , (41070, 149,    1.02) /* WeaponMissileDefense */
     , (41070, 150,   1.025) /* WeaponMagicDefense */
     , (41070, 152,    1.06) /* ElementalDamageMod */
     , (41070, 165,       1) /* ArmorModVsNether */
     , (41070, 167,      45) /* CooldownDuration */
     , (41070, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41070,   1, 'Flaming Shashqa') /* Name */
     , (41070,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41070,  16, 'Flaming Shashqa of Blood Drinker') /* LongDesc */
     , (41070,  25, 'Twinklemight') /* CraftsmanName */
     , (41070,  39, 'Black Tar') /* TinkerName */
     , (41070,  40, 'Tinkbone') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41070,   1,   33560825) /* Setup */
     , (41070,   3,  536870932) /* SoundTable */
     , (41070,   6,   67115557) /* PaletteBase */
     , (41070,   8,  100690519) /* Icon */
     , (41070,  22,  872415275) /* PhysicsEffectTable */
     , (41070, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (41070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41070, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41070,   2, 3691010211) /* Container */
     , (41070, 8000, 3690712338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41070,    49,      2) 
     , (41070,   707,      2) 
     , (41070,  1332,      2) 
     , (41070,  1354,      2) 
     , (41070,  1378,      2) 
     , (41070,  1402,      2) 
     , (41070,  1591,      2) 
     , (41070,  1592,      2) 
     , (41070,  1602,      2) 
     , (41070,  1603,      2) 
     , (41070,  1604,      2) 
     , (41070,  1605,      2) 
     , (41070,  1612,      2) 
     , (41070,  1613,      2) 
     , (41070,  1614,      2) 
     , (41070,  1615,      2) 
     , (41070,  1616,      2) 
     , (41070,  1623,      2) 
     , (41070,  1625,      2) 
     , (41070,  1626,      2) 
     , (41070,  1627,      2) 
     , (41070,  2059,      2) 
     , (41070,  2081,      2) 
     , (41070,  2086,      2) 
     , (41070,  2087,      2) 
     , (41070,  2094,      2) 
     , (41070,  2096,      2) 
     , (41070,  2106,      2) 
     , (41070,  2108,      2) 
     , (41070,  2116,      2) 
     , (41070,  2117,      2) 
     , (41070,  2153,      2) 
     , (41070,  2157,      2) 
     , (41070,  2168,      2) 
     , (41070,  2195,      2) 
     , (41070,  2506,      2) 
     , (41070,  2510,      2) 
     , (41070,  2514,      2) 
     , (41070,  2537,      2) 
     , (41070,  2548,      2) 
     , (41070,  2550,      2) 
     , (41070,  2554,      2) 
     , (41070,  2558,      2) 
     , (41070,  2562,      2) 
     , (41070,  2572,      2) 
     , (41070,  2576,      2) 
     , (41070,  2577,      2) 
     , (41070,  2579,      2) 
     , (41070,  2580,      2) 
     , (41070,  2582,      2) 
     , (41070,  2583,      2) 
     , (41070,  2586,      2) 
     , (41070,  2603,      2) 
     , (41070,  2605,      2) 
     , (41070,  2608,      2) 
     , (41070,  2611,      2) 
     , (41070,  2612,      2) 
     , (41070,  2613,      2) 
     , (41070,  2620,      2) 
     , (41070,  3833,      2) 
     , (41070,  3834,      2) 
     , (41070,  3963,      2) 
     , (41070,  4226,      2) 
     , (41070,  4299,      2) 
     , (41070,  4319,      2) 
     , (41070,  4395,      2) 
     , (41070,  4400,      2) 
     , (41070,  4405,      2) 
     , (41070,  4407,      2) 
     , (41070,  4417,      2) 
     , (41070,  4661,      2) 
     , (41070,  4666,      2) 
     , (41070,  4673,      2) 
     , (41070,  4675,      2) 
     , (41070,  4684,      2) 
     , (41070,  4692,      2) 
     , (41070,  4693,      2) 
     , (41070,  5034,      2) 
     , (41070,  5070,      2) 
     , (41070,  5072,      2) 
     , (41070,  5401,      2) 
     , (41070,  5784,      2) 
     , (41070,  5785,      2) 
     , (41070,  5832,      2) 
     , (41070,  5833,      2) 
     , (41070,  5834,      2) 
     , (41070,  5879,      2) 
     , (41070,  5881,      2) 
     , (41070,  5882,      2) 
     , (41070,  5883,      2) 
     , (41070,  5888,      2) 
     , (41070,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41070, 67116389, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41070, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41070, 0, 16794291);
