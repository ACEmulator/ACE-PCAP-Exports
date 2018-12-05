DELETE FROM `weenie` WHERE `class_Id` = 32124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32124, 'ace32124-frostspear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32124,   1,          1) /* ItemType - MeleeWeapon */
     , (32124,   5,        700) /* EncumbranceVal */
     , (32124,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32124,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32124,  16,          1) /* ItemUseable - No */
     , (32124,  18,        128) /* UiEffects - Frost */
     , (32124,  19,        425) /* Value */
     , (32124,  28,        263) /* ArmorLevel */
     , (32124,  33,          0) /* Bonded - Normal */
     , (32124,  36,       9999) /* ResistMagic */
     , (32124,  44,         38) /* Damage */
     , (32124,  45,          8) /* DamageType - Cold */
     , (32124,  47,          6) /* AttackType - Thrust, Slash */
     , (32124,  48,         45) /* WeaponSkill - LightWeapons */
     , (32124,  49,         25) /* WeaponTime */
     , (32124,  51,          1) /* CombatUse - Melee */
     , (32124,  65,          1) /* Placement - RightHandCombat */
     , (32124,  91,         50) /* MaxStructure */
     , (32124,  92,         50) /* Structure */
     , (32124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32124, 105,          6) /* ItemWorkmanship */
     , (32124, 106,        329) /* ItemSpellcraft */
     , (32124, 107,       1089) /* ItemCurMana */
     , (32124, 108,       1089) /* ItemMaxMana */
     , (32124, 109,        224) /* ItemDifficulty */
     , (32124, 110,          0) /* ItemAllegianceRankLimit */
     , (32124, 114,          0) /* Attuned - Normal */
     , (32124, 115,        244) /* ItemSkillLevelLimit */
     , (32124, 117,        350) /* ItemManaCost */
     , (32124, 131,         60) /* MaterialType - Gold */
     , (32124, 158,          2) /* WieldRequirements - RawSkill */
     , (32124, 159,         15) /* WieldSkilltype - MagicDefense */
     , (32124, 160,        185) /* WieldDifficulty */
     , (32124, 172,          1) /* AppraisalLongDescDecoration */
     , (32124, 176,          7) /* AppraisalItemSkill */
     , (32124, 177,          4) /* GemCount */
     , (32124, 178,         39) /* GemType */
     , (32124, 280,        213) /* SharedCooldown */
     , (32124, 353,          7) /* WeaponType - Staff */
     , (32124, 366,         54) /* UseRequiresSkill */
     , (32124, 367,        430) /* UseRequiresSkillLevel */
     , (32124, 369,        115) /* UseRequiresLevel */
     , (32124, 370,         12) /* GearDamage */
     , (32124, 372,         11) /* GearCrit */
     , (32124, 374,         14) /* GearCritDamage */
     , (32124, 375,         11) /* GearCritDamageResist */
     , (32124, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32124,   1, False) /* Stuck */
     , (32124,  11, True ) /* IgnoreCollisions */
     , (32124,  13, True ) /* Ethereal */
     , (32124,  14, True ) /* GravityStatus */
     , (32124,  19, True ) /* Attackable */
     , (32124,  22, True ) /* Inscribable */
     , (32124,  69, True ) /* IsSellable */
     , (32124, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32124,   5, -0.0555555555555556) /* ManaRate */
     , (32124,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32124,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (32124,  15,     1.5) /* ArmorModVsBludgeon */
     , (32124,  16, 0.600000023841858) /* ArmorModVsCold */
     , (32124,  17, 1.20000004768372) /* ArmorModVsFire */
     , (32124,  18,       1) /* ArmorModVsAcid */
     , (32124,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (32124,  21,       0) /* WeaponLength */
     , (32124,  22,    0.45) /* DamageVariance */
     , (32124,  26,       0) /* MaximumVelocity */
     , (32124,  29,    1.16) /* WeaponDefense */
     , (32124,  62,    1.04) /* WeaponOffense */
     , (32124,  63,       1) /* DamageMod */
     , (32124, 150,   1.025) /* WeaponMagicDefense */
     , (32124, 165,       1) /* ArmorModVsNether */
     , (32124, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32124,   1, 'Frost Spear') /* Name */
     , (32124,  14, 'Use this essence to summon or dismiss your Fire Wisp.') /* Use */
     , (32124,  16, 'Covenant Girth of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32124,   1,   33555822) /* Setup */
     , (32124,   3,  536870932) /* SoundTable */
     , (32124,   6,   67111919) /* PaletteBase */
     , (32124,   8,  100669006) /* Icon */
     , (32124,  22,  872415275) /* PhysicsEffectTable */
     , (32124, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32124, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32124, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32124, 8040, 11534656, 33.56147, -295.9977, 0.04673001, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [33.561470 -295.997700 0.046730] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32124,   3, 2447686421) /* Wielder */
     , (32124, 8000, 2447686422) /* PCAPRecordedObjectIID */
     , (32124, 8008, 2447686421) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32124,   170,      2) 
     , (32124,  1354,      2) 
     , (32124,  1540,      2) 
     , (32124,  2091,      2) 
     , (32124,  2096,      2) 
     , (32124,  2104,      2) 
     , (32124,  2106,      2) 
     , (32124,  2108,      2) 
     , (32124,  2535,      2) 
     , (32124,  2578,      2) 
     , (32124,  2582,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32124, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32124, 0, 83889235, 83889235)
     , (32124, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32124, 0, 16777955);
