DELETE FROM `weenie` WHERE `class_Id` = 47464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47464, 'ace47464-lightningmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47464,   1,          1) /* ItemType - MeleeWeapon */
     , (47464,   5,        800) /* EncumbranceVal */
     , (47464,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47464,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47464,  16,          1) /* ItemUseable - No */
     , (47464,  18,         64) /* UiEffects - Lightning */
     , (47464,  19,        350) /* Value */
     , (47464,  44,         19) /* Damage */
     , (47464,  45,          3) /* DamageType - Slash, Pierce */
     , (47464,  47,          6) /* AttackType - Thrust, Slash */
     , (47464,  48,         45) /* WeaponSkill - LightWeapons */
     , (47464,  49,         27) /* WeaponTime */
     , (47464,  51,          1) /* CombatUse - Melee */
     , (47464,  65,          1) /* Placement - RightHandCombat */
     , (47464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47464, 105,          3) /* ItemWorkmanship */
     , (47464, 106,        105) /* ItemSpellcraft */
     , (47464, 107,        221) /* ItemCurMana */
     , (47464, 108,        221) /* ItemMaxMana */
     , (47464, 109,         42) /* ItemDifficulty */
     , (47464, 110,          0) /* ItemAllegianceRankLimit */
     , (47464, 115,        125) /* ItemSkillLevelLimit */
     , (47464, 131,         76) /* MaterialType - Pine */
     , (47464, 151,          2) /* HookType - Wall */
     , (47464, 172,          1) /* AppraisalLongDescDecoration */
     , (47464, 176,         45) /* AppraisalItemSkill */
     , (47464, 353,          5) /* WeaponType - Spear */
     , (47464, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47464,   1, False) /* Stuck */
     , (47464,  11, True ) /* IgnoreCollisions */
     , (47464,  13, True ) /* Ethereal */
     , (47464,  14, True ) /* GravityStatus */
     , (47464,  19, True ) /* Attackable */
     , (47464,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47464,   5,  -0.025) /* ManaRate */
     , (47464,  21,       0) /* WeaponLength */
     , (47464,  22,    0.71) /* DamageVariance */
     , (47464,  26,       0) /* MaximumVelocity */
     , (47464,  29,       1) /* WeaponDefense */
     , (47464,  62,    1.03) /* WeaponOffense */
     , (47464,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47464,   1, 'Lightning Mace') /* Name */
     , (47464,  16, 'Spear of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47464,   1,   33555744) /* Setup */
     , (47464,   3,  536870932) /* SoundTable */
     , (47464,   6,   67111919) /* PaletteBase */
     , (47464,   8,  100668956) /* Icon */
     , (47464,  22,  872415275) /* PhysicsEffectTable */
     , (47464, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47464, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47464, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47464, 8040, 2434924574, 77.75583, 121.4058, 121.2111, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x9122001E [77.755830 121.405800 121.211100] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47464,   3, 3685094125) /* Wielder */
     , (47464, 8000, 3685719592) /* PCAPRecordedObjectIID */
     , (47464, 8008, 3685094125) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47464,  1601,      2) 
     , (47464,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47464, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47464, 0, 83886750, 83886750)
     , (47464, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47464, 0, 16777923);
