DELETE FROM `weenie` WHERE `class_Id` = 23692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23692, 'spearfrostmonsterhigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23692,   1,          1) /* ItemType - MeleeWeapon */
     , (23692,   5,        700) /* EncumbranceVal */
     , (23692,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23692,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23692,  16,          1) /* ItemUseable - No */
     , (23692,  18,        128) /* UiEffects - Frost */
     , (23692,  19,        425) /* Value */
     , (23692,  28,        286) /* ArmorLevel */
     , (23692,  33,          0) /* Bonded - Normal */
     , (23692,  36,       9999) /* ResistMagic */
     , (23692,  44,         44) /* Damage */
     , (23692,  45,          3) /* DamageType - Slash, Pierce */
     , (23692,  47,          6) /* AttackType - Thrust, Slash */
     , (23692,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23692,  49,         27) /* WeaponTime */
     , (23692,  51,          1) /* CombatUse - Melee */
     , (23692,  65,          1) /* Placement - RightHandCombat */
     , (23692,  91,         50) /* MaxStructure */
     , (23692,  92,         50) /* Structure */
     , (23692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23692, 105,          6) /* ItemWorkmanship */
     , (23692, 106,        321) /* ItemSpellcraft */
     , (23692, 107,        872) /* ItemCurMana */
     , (23692, 108,        872) /* ItemMaxMana */
     , (23692, 109,        333) /* ItemDifficulty */
     , (23692, 110,          0) /* ItemAllegianceRankLimit */
     , (23692, 114,          0) /* Attuned - Normal */
     , (23692, 115,          0) /* ItemSkillLevelLimit */
     , (23692, 131,         52) /* MaterialType - Leather */
     , (23692, 158,          2) /* WieldRequirements - RawSkill */
     , (23692, 159,         15) /* WieldSkilltype - MagicDefense */
     , (23692, 160,        145) /* WieldDifficulty */
     , (23692, 172,          5) /* AppraisalLongDescDecoration */
     , (23692, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (23692, 176,         46) /* AppraisalItemSkill */
     , (23692, 177,          2) /* GemCount */
     , (23692, 178,         16) /* GemType */
     , (23692, 280,        213) /* SharedCooldown */
     , (23692, 353,          2) /* WeaponType - Sword */
     , (23692, 366,         54) /* UseRequiresSkill */
     , (23692, 367,        430) /* UseRequiresSkillLevel */
     , (23692, 369,        115) /* UseRequiresLevel */
     , (23692, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23692,   1, False) /* Stuck */
     , (23692,  11, True ) /* IgnoreCollisions */
     , (23692,  13, True ) /* Ethereal */
     , (23692,  14, True ) /* GravityStatus */
     , (23692,  19, True ) /* Attackable */
     , (23692,  22, True ) /* Inscribable */
     , (23692,  69, True ) /* IsSellable */
     , (23692, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23692,   5, -0.0555555555555556) /* ManaRate */
     , (23692,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23692,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23692,  15,       1) /* ArmorModVsBludgeon */
     , (23692,  16, 0.888325691223145) /* ArmorModVsCold */
     , (23692,  17, 1.20893633365631) /* ArmorModVsFire */
     , (23692,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23692,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23692,  21,       0) /* WeaponLength */
     , (23692,  22,    0.52) /* DamageVariance */
     , (23692,  26,       0) /* MaximumVelocity */
     , (23692,  29,     1.1) /* WeaponDefense */
     , (23692,  62,    1.08) /* WeaponOffense */
     , (23692,  63,       1) /* DamageMod */
     , (23692, 165,       1) /* ArmorModVsNether */
     , (23692, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23692,   1, 'Frost Spear') /* Name */
     , (23692,  14, 'Use this essence to summon or dismiss your Acid Grievver.') /* Use */
     , (23692,  16, 'Shoes of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23692,   1,   33555822) /* Setup */
     , (23692,   3,  536870932) /* SoundTable */
     , (23692,   6,   67111919) /* PaletteBase */
     , (23692,   8,  100669006) /* Icon */
     , (23692,  22,  872415275) /* PhysicsEffectTable */
     , (23692, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23692, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23692, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23692, 8040, 11534710, 35.1618, -295.2652, 0.04838005, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00176 [35.161800 -295.265200 0.048380] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23692,   3, 2447686427) /* Wielder */
     , (23692, 8000, 2447686428) /* PCAPRecordedObjectIID */
     , (23692, 8008, 2447686427) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23692,  1332,      2) 
     , (23692,  1486,      2) 
     , (23692,  1516,      2) 
     , (23692,  1528,      2) 
     , (23692,  1562,      2) 
     , (23692,  1627,      2) 
     , (23692,  2087,      2) 
     , (23692,  2096,      2) 
     , (23692,  2106,      2) 
     , (23692,  2108,      2) 
     , (23692,  2113,      2) 
     , (23692,  2116,      2) 
     , (23692,  2507,      2) 
     , (23692,  2559,      2) 
     , (23692,  2584,      2) 
     , (23692,  5072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23692, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23692, 0, 83889235, 83889235)
     , (23692, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23692, 0, 16777955);
