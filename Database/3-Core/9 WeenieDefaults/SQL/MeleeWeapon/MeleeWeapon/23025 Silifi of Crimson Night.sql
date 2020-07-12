DELETE FROM `weenie` WHERE `class_Id` = 23025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23025, 'silificrimsonstars234plate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23025,   1,          1) /* ItemType - MeleeWeapon */
     , (23025,   5,        950) /* EncumbranceVal */
     , (23025,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23025,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23025,  16,          1) /* ItemUseable - No */
     , (23025,  18,          1) /* UiEffects - Magical */
     , (23025,  19,      11900) /* Value */
     , (23025,  33,          1) /* Bonded - Bonded */
     , (23025,  44,         60) /* Damage */
     , (23025,  45,         64) /* DamageType - Electric */
     , (23025,  47,          4) /* AttackType - Slash */
     , (23025,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23025,  49,         70) /* WeaponTime */
     , (23025,  51,          1) /* CombatUse - Melee */
     , (23025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23025, 106,        170) /* ItemSpellcraft */
     , (23025, 107,        900) /* ItemCurMana */
     , (23025, 108,        900) /* ItemMaxMana */
     , (23025, 109,        110) /* ItemDifficulty */
     , (23025, 114,          1) /* Attuned - Attuned */
     , (23025, 151,          2) /* HookType - Wall */
     , (23025, 158,          2) /* WieldRequirements - RawSkill */
     , (23025, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23025, 160,        350) /* WieldDifficulty */
     , (23025, 353,          3) /* WeaponType - Axe */
     , (23025, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23025, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23025,  22, True ) /* Inscribable */
     , (23025,  69, False) /* IsSellable */
     , (23025,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23025,   5,   -0.05) /* ManaRate */
     , (23025,  21,       0) /* WeaponLength */
     , (23025,  22,     0.5) /* DamageVariance */
     , (23025,  26,       0) /* MaximumVelocity */
     , (23025,  29,    1.15) /* WeaponDefense */
     , (23025,  39,    1.25) /* DefaultScale */
     , (23025,  62,    1.15) /* WeaponOffense */
     , (23025,  63,       1) /* DamageMod */
     , (23025, 136,       1) /* CriticalMultiplier */
     , (23025, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23025,   1, 'Silifi of Crimson Night') /* Name */
     , (23025,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23025,   1,   33556553) /* Setup */
     , (23025,   3,  536870932) /* SoundTable */
     , (23025,   6,   67111919) /* PaletteBase */
     , (23025,   8,  100670613) /* Icon */
     , (23025,  22,  872415275) /* PhysicsEffectTable */
     , (23025, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23025, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23025, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23025, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23025, 8000, 2164887377) /* PCAPRecordedObjectIID */
     , (23025, 8008, 1342646033) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23025,  1096,      2)  /* FireProtectionOther6 */
     , (23025,  1605,      2)  /* DefenderSelf6 */
     , (23025,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23025, 67111921, 0, 0);
