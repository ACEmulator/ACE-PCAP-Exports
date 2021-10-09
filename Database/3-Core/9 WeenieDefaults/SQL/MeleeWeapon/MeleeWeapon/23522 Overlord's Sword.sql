DELETE FROM `weenie` WHERE `class_Id` = 23522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23522, 'swordoverlordnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23522,   1,          1) /* ItemType - MeleeWeapon */
     , (23522,   5,        650) /* EncumbranceVal */
     , (23522,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23522,  16,          1) /* ItemUseable - No */
     , (23522,  19,       1550) /* Value */
     , (23522,  33,          1) /* Bonded - Bonded */
     , (23522,  44,         74) /* Damage */
     , (23522,  45,         64) /* DamageType - Electric */
     , (23522,  47,          6) /* AttackType - Thrust, Slash */
     , (23522,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23522,  49,         50) /* WeaponTime */
     , (23522,  51,          1) /* CombatUse - Melee */
     , (23522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23522, 106,        260) /* ItemSpellcraft */
     , (23522, 107,       1655) /* ItemCurMana */
     , (23522, 108,       2000) /* ItemMaxMana */
     , (23522, 114,          0) /* Attuned - Normal */
     , (23522, 151,          2) /* HookType - Wall */
     , (23522, 158,          2) /* WieldRequirements - RawSkill */
     , (23522, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23522, 160,        325) /* WieldDifficulty */
     , (23522, 353,          2) /* WeaponType - Sword */
     , (23522, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23522, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23522,  22, True ) /* Inscribable */
     , (23522,  85, True ) /* AppraisalHasAllowedWielder */
     , (23522,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23522,   5,   -0.05) /* ManaRate */
     , (23522,  21,       0) /* WeaponLength */
     , (23522,  22,     0.5) /* DamageVariance */
     , (23522,  26,       0) /* MaximumVelocity */
     , (23522,  29,    1.15) /* WeaponDefense */
     , (23522,  39,     1.3) /* DefaultScale */
     , (23522,  62,    1.15) /* WeaponOffense */
     , (23522,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23522,   1, 'Overlord''s Sword') /* Name */
     , (23522,   7, '--') /* Inscription */
     , (23522,   8, 'Azrakin') /* ScribeName */
     , (23522,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23522,   1, 0x02000EA9) /* Setup */
     , (23522,   3, 0x20000014) /* SoundTable */
     , (23522,   8, 0x060029F0) /* Icon */
     , (23522,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23522, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23522, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23522, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23522, 8040, 0xF418000D, 33.31163, 105.7664, 159.929, 0.139828, 0.139828, -0.693144, -0.693144) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [33.311630 105.766400 159.929000] 0.139828 0.139828 -0.693144 -0.693144 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23522, 8000, 0x800D4E1B) /* PCAPRecordedObjectIID */
     , (23522, 8008, 0x500F3C59) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23522,  1605,      2)  /* DefenderSelf6 */
     , (23522,  1616,      2)  /* BloodDrinkerSelf6 */
     , (23522,   417,      2)  /* HeavyWeaponsMasteryOther6 */
     , (23522,  1592,      2)  /* HeartSeekerSelf6 */;
