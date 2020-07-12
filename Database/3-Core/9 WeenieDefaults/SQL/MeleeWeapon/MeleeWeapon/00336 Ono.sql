DELETE FROM `weenie` WHERE `class_Id` = 336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (336, 'ono', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (336,   1,          1) /* ItemType - MeleeWeapon */
     , (336,   5,        750) /* EncumbranceVal */
     , (336,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (336,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (336,  16,          1) /* ItemUseable - No */
     , (336,  19,        210) /* Value */
     , (336,  44,         37) /* Damage */
     , (336,  45,          1) /* DamageType - Slash */
     , (336,  47,          4) /* AttackType - Slash */
     , (336,  48,         45) /* WeaponSkill - LightWeapons */
     , (336,  49,         41) /* WeaponTime */
     , (336,  51,          1) /* CombatUse - Melee */
     , (336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (336, 105,          3) /* ItemWorkmanship */
     , (336, 106,        265) /* ItemSpellcraft */
     , (336, 107,        807) /* ItemCurMana */
     , (336, 108,        807) /* ItemMaxMana */
     , (336, 109,        122) /* ItemDifficulty */
     , (336, 110,          0) /* ItemAllegianceRankLimit */
     , (336, 115,        285) /* ItemSkillLevelLimit */
     , (336, 131,         57) /* MaterialType - Brass */
     , (336, 151,          2) /* HookType - Wall */
     , (336, 158,          2) /* WieldRequirements - RawSkill */
     , (336, 159,         45) /* WieldSkillType - LightWeapons */
     , (336, 160,        325) /* WieldDifficulty */
     , (336, 177,          2) /* GemCount */
     , (336, 178,         22) /* GemType */
     , (336, 353,          3) /* WeaponType - Axe */
     , (336, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (336, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (336,   5,   -0.05) /* ManaRate */
     , (336,  21,       0) /* WeaponLength */
     , (336,  22,    0.85) /* DamageVariance */
     , (336,  26,       0) /* MaximumVelocity */
     , (336,  29,    1.07) /* WeaponDefense */
     , (336,  62,     1.1) /* WeaponOffense */
     , (336,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (336,   1, 'Ono') /* Name */
     , (336,  16, 'Ono of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (336,   1,   33554725) /* Setup */
     , (336,   3,  536870932) /* SoundTable */
     , (336,   6,   67111919) /* PaletteBase */
     , (336,   8,  100668986) /* Icon */
     , (336,  22,  872415275) /* PhysicsEffectTable */
     , (336,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (336, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (336, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (336, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (336, 8040, 3661300009, 183.4324, 42.84082, -0.071, -0.06704172, -0.06704172, -0.7039214, -0.7039214) /* PCAPRecordedLocation */
/* @teleloc 0xDA3B0129 [183.432400 42.840820 -0.071000] -0.067042 -0.067042 -0.703921 -0.703921 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (336, 8000, 2155140950) /* PCAPRecordedObjectIID */
     , (336, 8008, 2107879440) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (336,  1604,      2)  /* DefenderSelf5 */
     , (336,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (336, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (336, 0, 83889238, 83889238)
     , (336, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (336, 0, 16777885);
