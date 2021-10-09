DELETE FROM `weenie` WHERE `class_Id` = 30863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30863, 'spearbanished', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30863,   1,          1) /* ItemType - MeleeWeapon */
     , (30863,   5,        600) /* EncumbranceVal */
     , (30863,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30863,  16,          1) /* ItemUseable - No */
     , (30863,  19,       8000) /* Value */
     , (30863,  44,         60) /* Damage */
     , (30863,  45,         64) /* DamageType - Electric */
     , (30863,  47,          2) /* AttackType - Thrust */
     , (30863,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30863,  49,         30) /* WeaponTime */
     , (30863,  51,          1) /* CombatUse - Melee */
     , (30863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30863, 106,        250) /* ItemSpellcraft */
     , (30863, 107,        800) /* ItemCurMana */
     , (30863, 108,        800) /* ItemMaxMana */
     , (30863, 151,          2) /* HookType - Wall */
     , (30863, 158,          2) /* WieldRequirements - RawSkill */
     , (30863, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30863, 160,        300) /* WieldDifficulty */
     , (30863, 353,          5) /* WeaponType - Spear */
     , (30863, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30863, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30863,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30863,   5,  -0.033) /* ManaRate */
     , (30863,  21,       0) /* WeaponLength */
     , (30863,  22,     0.5) /* DamageVariance */
     , (30863,  26,       0) /* MaximumVelocity */
     , (30863,  29,    1.06) /* WeaponDefense */
     , (30863,  62,    1.06) /* WeaponOffense */
     , (30863,  63,       1) /* DamageMod */
     , (30863, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30863,   1, 'Banished Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30863,   1, 0x020012DB) /* Setup */
     , (30863,   3, 0x20000014) /* SoundTable */
     , (30863,   8, 0x0600376F) /* Icon */
     , (30863,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30863, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30863, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30863, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30863, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30863, 8040, 0x016C01BC, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30863, 8000, 0xDC4E1A49) /* PCAPRecordedObjectIID */
     , (30863, 8008, 0x501415C0) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30863,  2566,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE1 */
     , (30863,  1616,      2)  /* BloodDrinkerSelf6 */;
