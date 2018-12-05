DELETE FROM `weenie` WHERE `class_Id` = 23688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23688, 'spearacidmonsterhigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23688,   1,          1) /* ItemType - MeleeWeapon */
     , (23688,   5,        700) /* EncumbranceVal */
     , (23688,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23688,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23688,  16,          1) /* ItemUseable - No */
     , (23688,  18,        256) /* UiEffects - Acid */
     , (23688,  19,        425) /* Value */
     , (23688,  28,        252) /* ArmorLevel */
     , (23688,  33,          0) /* Bonded - Normal */
     , (23688,  44,         19) /* Damage */
     , (23688,  45,         64) /* DamageType - Electric */
     , (23688,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (23688,  48,         45) /* WeaponSkill - LightWeapons */
     , (23688,  49,         15) /* WeaponTime */
     , (23688,  51,          1) /* CombatUse - Melee */
     , (23688,  65,          1) /* Placement - RightHandCombat */
     , (23688,  91,         50) /* MaxStructure */
     , (23688,  92,         50) /* Structure */
     , (23688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23688, 105,          8) /* ItemWorkmanship */
     , (23688, 106,        298) /* ItemSpellcraft */
     , (23688, 107,       1867) /* ItemCurMana */
     , (23688, 108,       1867) /* ItemMaxMana */
     , (23688, 109,        308) /* ItemDifficulty */
     , (23688, 110,          0) /* ItemAllegianceRankLimit */
     , (23688, 114,          0) /* Attuned - Normal */
     , (23688, 115,          0) /* ItemSkillLevelLimit */
     , (23688, 117,        350) /* ItemManaCost */
     , (23688, 131,         51) /* MaterialType - Ivory */
     , (23688, 158,          2) /* WieldRequirements - RawSkill */
     , (23688, 159,         45) /* WieldSkilltype - LightWeapons */
     , (23688, 160,        370) /* WieldDifficulty */
     , (23688, 172,          5) /* AppraisalLongDescDecoration */
     , (23688, 176,          7) /* AppraisalItemSkill */
     , (23688, 177,          2) /* GemCount */
     , (23688, 178,         16) /* GemType */
     , (23688, 204,          9) /* ElementalDamageBonus */
     , (23688, 280,        213) /* SharedCooldown */
     , (23688, 353,          6) /* WeaponType - Dagger */
     , (23688, 366,         54) /* UseRequiresSkill */
     , (23688, 367,        400) /* UseRequiresSkillLevel */
     , (23688, 369,         90) /* UseRequiresLevel */
     , (23688, 370,         14) /* GearDamage */
     , (23688, 371,         10) /* GearDamageResist */
     , (23688, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23688,   1, False) /* Stuck */
     , (23688,  11, True ) /* IgnoreCollisions */
     , (23688,  13, True ) /* Ethereal */
     , (23688,  14, True ) /* GravityStatus */
     , (23688,  19, True ) /* Attackable */
     , (23688,  22, True ) /* Inscribable */
     , (23688,  69, True ) /* IsSellable */
     , (23688, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23688,   5, -0.0555555555555556) /* ManaRate */
     , (23688,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23688,  14,       1) /* ArmorModVsPierce */
     , (23688,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (23688,  16, 1.17335247993469) /* ArmorModVsCold */
     , (23688,  17, 0.600000023841858) /* ArmorModVsFire */
     , (23688,  18,     0.5) /* ArmorModVsAcid */
     , (23688,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23688,  21,       0) /* WeaponLength */
     , (23688,  22,    0.35) /* DamageVariance */
     , (23688,  26,       0) /* MaximumVelocity */
     , (23688,  29,    1.08) /* WeaponDefense */
     , (23688,  62,    1.12) /* WeaponOffense */
     , (23688,  63,       1) /* DamageMod */
     , (23688, 149,   1.015) /* WeaponMissileDefense */
     , (23688, 165,       1) /* ArmorModVsNether */
     , (23688, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23688,   1, 'Acid Spear') /* Name */
     , (23688,  14, 'Use this essence to summon or dismiss your Lightning Wisp.') /* Use */
     , (23688,  16, 'Heavy Bracelet of Focus') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23688,   1,   33555780) /* Setup */
     , (23688,   3,  536870932) /* SoundTable */
     , (23688,   6,   67111919) /* PaletteBase */
     , (23688,   8,  100669006) /* Icon */
     , (23688,  22,  872415275) /* PhysicsEffectTable */
     , (23688, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23688, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23688, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23688, 8040, 11600274, 37.00729, -1115.873, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B10192 [37.007290 -1115.873000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23688,   3, 2931432858) /* Wielder */
     , (23688, 8000, 2931432841) /* PCAPRecordedObjectIID */
     , (23688, 8008, 2931432858) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23688,   170,      2) 
     , (23688,  1616,      2) 
     , (23688,  2067,      2) 
     , (23688,  2091,      2) 
     , (23688,  2093,      2) 
     , (23688,  2096,      2) 
     , (23688,  2108,      2) 
     , (23688,  2116,      2) 
     , (23688,  2187,      2) 
     , (23688,  2197,      2) 
     , (23688,  2246,      2) 
     , (23688,  2260,      2) 
     , (23688,  2507,      2) 
     , (23688,  2539,      2) 
     , (23688,  2554,      2) 
     , (23688,  2558,      2) 
     , (23688,  2579,      2) 
     , (23688,  2607,      2) 
     , (23688,  2620,      2) 
     , (23688,  5880,      2) 
     , (23688,  6030,      2) 
     , (23688,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23688, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23688, 0, 83889235, 83889235)
     , (23688, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23688, 0, 16777955);
