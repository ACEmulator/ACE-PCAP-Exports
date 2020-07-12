DELETE FROM `weenie` WHERE `class_Id` = 10765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10765, 'axesickle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10765,   1,          1) /* ItemType - MeleeWeapon */
     , (10765,   5,        500) /* EncumbranceVal */
     , (10765,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (10765,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (10765,  16,          1) /* ItemUseable - No */
     , (10765,  18,          1) /* UiEffects - Magical */
     , (10765,  19,       3500) /* Value */
     , (10765,  44,         18) /* Damage */
     , (10765,  45,          1) /* DamageType - Slash */
     , (10765,  47,          4) /* AttackType - Slash */
     , (10765,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (10765,  49,         40) /* WeaponTime */
     , (10765,  51,          1) /* CombatUse - Melee */
     , (10765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10765, 106,        300) /* ItemSpellcraft */
     , (10765, 107,         27) /* ItemCurMana */
     , (10765, 108,       1100) /* ItemMaxMana */
     , (10765, 109,        140) /* ItemDifficulty */
     , (10765, 115,        250) /* ItemSkillLevelLimit */
     , (10765, 151,          2) /* HookType - Wall */
     , (10765, 353,          3) /* WeaponType - Axe */
     , (10765, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (10765, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10765,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10765,   5,    -0.1) /* ManaRate */
     , (10765,  21,       0) /* WeaponLength */
     , (10765,  22,     0.5) /* DamageVariance */
     , (10765,  26,       0) /* MaximumVelocity */
     , (10765,  29,    1.04) /* WeaponDefense */
     , (10765,  62,    1.08) /* WeaponOffense */
     , (10765,  63,       1) /* DamageMod */
     , (10765,  77,       1) /* PhysicsScriptIntensity */
     , (10765, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10765,   1, 'Quintessence Sickle') /* Name */
     , (10765,  16, 'A strange glowing sickle that crackles with energy.  Its unusually sharp edge seems as if it could inflict devastating wounds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10765,   1,   33557067) /* Setup */
     , (10765,   3,  536870932) /* SoundTable */
     , (10765,   6,   67111919) /* PaletteBase */
     , (10765,   8,  100671670) /* Icon */
     , (10765,  22,  872415275) /* PhysicsEffectTable */
     , (10765,  30,         88) /* PhysicsScript - Create */
     , (10765,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (10765, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (10765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10765, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (10765, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10765, 8040, 653000750, 137.1523, 126.5125, 79.92901, -0.4042287, -0.4042287, -0.5801716, -0.5801716) /* PCAPRecordedLocation */
/* @teleloc 0x26EC002E [137.152300 126.512500 79.929010] -0.404229 -0.404229 -0.580172 -0.580172 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10765, 8000, 3688294788) /* PCAPRecordedObjectIID */
     , (10765, 8008, 3688294783) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10765,   247,      2)  /* InvulnerabilitySelf4 */
     , (10765,  1590,      2)  /* HeartSeekerSelf4 */
     , (10765,  1614,      2)  /* BloodDrinkerSelf4 */
     , (10765,  1625,      2)  /* SwiftKillerSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10765, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10765, 0, 83889238, 83889238)
     , (10765, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10765, 0, 16785974);
