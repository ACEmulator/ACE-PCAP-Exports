DELETE FROM `weenie` WHERE `class_Id` = 32665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32665, 'ace32665-guardianssmolderingatlansword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32665,   1,          1) /* ItemType - MeleeWeapon */
     , (32665,   5,        450) /* EncumbranceVal */
     , (32665,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32665,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32665,  16,          1) /* ItemUseable - No */
     , (32665,  18,          1) /* UiEffects - Magical */
     , (32665,  19,       1150) /* Value */
     , (32665,  28,          0) /* ArmorLevel */
     , (32665,  33,          0) /* Bonded - Normal */
     , (32665,  36,       9999) /* ResistMagic */
     , (32665,  44,         20) /* Damage */
     , (32665,  45,          2) /* DamageType - Pierce */
     , (32665,  47,          6) /* AttackType - Thrust, Slash */
     , (32665,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32665,  49,         10) /* WeaponTime */
     , (32665,  51,          1) /* CombatUse - Melee */
     , (32665,  65,          1) /* Placement - RightHandCombat */
     , (32665,  91,         50) /* MaxStructure */
     , (32665,  92,         50) /* Structure */
     , (32665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32665, 105,          6) /* ItemWorkmanship */
     , (32665, 106,        250) /* ItemSpellcraft */
     , (32665, 107,        623) /* ItemCurMana */
     , (32665, 108,        623) /* ItemMaxMana */
     , (32665, 109,          0) /* ItemDifficulty */
     , (32665, 110,          0) /* ItemAllegianceRankLimit */
     , (32665, 114,          0) /* Attuned - Normal */
     , (32665, 115,          0) /* ItemSkillLevelLimit */
     , (32665, 117,        350) /* ItemManaCost */
     , (32665, 131,         60) /* MaterialType - Gold */
     , (32665, 158,          2) /* WieldRequirements - RawSkill */
     , (32665, 159,         34) /* WieldSkilltype - WarMagic */
     , (32665, 160,        330) /* WieldDifficulty */
     , (32665, 172,          5) /* AppraisalLongDescDecoration */
     , (32665, 176,          7) /* AppraisalItemSkill */
     , (32665, 177,          4) /* GemCount */
     , (32665, 178,         21) /* GemType */
     , (32665, 204,          7) /* ElementalDamageBonus */
     , (32665, 280,        213) /* SharedCooldown */
     , (32665, 292,          2) /* Cleaving */
     , (32665, 353,         10) /* WeaponType - Thrown */
     , (32665, 366,         54) /* UseRequiresSkill */
     , (32665, 367,        430) /* UseRequiresSkillLevel */
     , (32665, 369,        115) /* UseRequiresLevel */
     , (32665, 370,         13) /* GearDamage */
     , (32665, 371,         14) /* GearDamageResist */
     , (32665, 372,         15) /* GearCrit */
     , (32665, 373,         11) /* GearCritResist */
     , (32665, 374,         14) /* GearCritDamage */
     , (32665, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32665,   1, False) /* Stuck */
     , (32665,  11, True ) /* IgnoreCollisions */
     , (32665,  13, True ) /* Ethereal */
     , (32665,  14, True ) /* GravityStatus */
     , (32665,  19, True ) /* Attackable */
     , (32665,  22, True ) /* Inscribable */
     , (32665,  69, True ) /* IsSellable */
     , (32665, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32665,   5, -0.0555555555555556) /* ManaRate */
     , (32665,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (32665,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (32665,  15,       1) /* ArmorModVsBludgeon */
     , (32665,  16, 0.200000002980232) /* ArmorModVsCold */
     , (32665,  17, 0.200000002980232) /* ArmorModVsFire */
     , (32665,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (32665,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (32665,  21,       0) /* WeaponLength */
     , (32665,  22,    0.25) /* DamageVariance */
     , (32665,  26,       0) /* MaximumVelocity */
     , (32665,  29,    1.15) /* WeaponDefense */
     , (32665,  39,     1.5) /* DefaultScale */
     , (32665,  62,       1) /* WeaponOffense */
     , (32665,  63,       1) /* DamageMod */
     , (32665, 144,    0.06) /* ManaConversionMod */
     , (32665, 149,   1.015) /* WeaponMissileDefense */
     , (32665, 150,   1.015) /* WeaponMagicDefense */
     , (32665, 152,    1.08) /* ElementalDamageMod */
     , (32665, 165,       1) /* ArmorModVsNether */
     , (32665, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32665,   1, 'Guardian''s Smoldering Atlan Sword') /* Name */
     , (32665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (32665,  16, 'Inscribed spell: Ogfoot
Increases the target''s Quickness by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32665,   1,   33559829) /* Setup */
     , (32665,   3,  536870932) /* SoundTable */
     , (32665,   6,   67111919) /* PaletteBase */
     , (32665,   8,  100670575) /* Icon */
     , (32665,  22,  872415275) /* PhysicsEffectTable */
     , (32665, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32665, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (32665, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32665, 8040, 11600129, 20.5377, -31.83719, 0.03550003, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B10101 [20.537700 -31.837190 0.035500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32665,   3, 2447689007) /* Wielder */
     , (32665, 8000, 2447689008) /* PCAPRecordedObjectIID */
     , (32665, 8008, 2447689007) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32665,   170,      2) 
     , (32665,   249,      2) 
     , (32665,   279,      2) 
     , (32665,   303,      2) 
     , (32665,  1094,      2) 
     , (32665,  1138,      2) 
     , (32665,  1354,      2) 
     , (32665,  1486,      2) 
     , (32665,  1528,      2) 
     , (32665,  1552,      2) 
     , (32665,  1562,      2) 
     , (32665,  1605,      2) 
     , (32665,  1616,      2) 
     , (32665,  1627,      2) 
     , (32665,  2053,      2) 
     , (32665,  2061,      2) 
     , (32665,  2080,      2) 
     , (32665,  2081,      2) 
     , (32665,  2087,      2) 
     , (32665,  2094,      2) 
     , (32665,  2096,      2) 
     , (32665,  2098,      2) 
     , (32665,  2106,      2) 
     , (32665,  2108,      2) 
     , (32665,  2116,      2) 
     , (32665,  2150,      2) 
     , (32665,  2157,      2) 
     , (32665,  2159,      2) 
     , (32665,  2197,      2) 
     , (32665,  2210,      2) 
     , (32665,  2214,      2) 
     , (32665,  2277,      2) 
     , (32665,  2287,      2) 
     , (32665,  2293,      2) 
     , (32665,  2308,      2) 
     , (32665,  2514,      2) 
     , (32665,  2537,      2) 
     , (32665,  2540,      2) 
     , (32665,  2542,      2) 
     , (32665,  2544,      2) 
     , (32665,  2552,      2) 
     , (32665,  2556,      2) 
     , (32665,  2559,      2) 
     , (32665,  2575,      2) 
     , (32665,  2576,      2) 
     , (32665,  2591,      2) 
     , (32665,  2597,      2) 
     , (32665,  2599,      2) 
     , (32665,  2602,      2) 
     , (32665,  2611,      2) 
     , (32665,  2780,      2) 
     , (32665,  5427,      2) 
     , (32665,  5884,      2) 
     , (32665,  5887,      2) 
     , (32665,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32665, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32665, 0, 83889237, 83889237)
     , (32665, 0, 83889235, 83889235)
     , (32665, 0, 83889688, 83889688)
     , (32665, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32665, 0, 16783995);
