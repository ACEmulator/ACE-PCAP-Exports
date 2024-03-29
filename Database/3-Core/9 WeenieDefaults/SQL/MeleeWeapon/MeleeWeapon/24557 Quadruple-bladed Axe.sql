DELETE FROM `weenie` WHERE `class_Id` = 24557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24557, 'axerenegaderaids', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24557,   1,          1) /* ItemType - MeleeWeapon */
     , (24557,   5,        950) /* EncumbranceVal */
     , (24557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24557,  16,          1) /* ItemUseable - No */
     , (24557,  18,          1) /* UiEffects - Magical */
     , (24557,  19,       9000) /* Value */
     , (24557,  44,         50) /* Damage */
     , (24557,  45,          1) /* DamageType - Slash */
     , (24557,  47,          4) /* AttackType - Slash */
     , (24557,  48,         45) /* WeaponSkill - LightWeapons */
     , (24557,  49,         55) /* WeaponTime */
     , (24557,  51,          1) /* CombatUse - Melee */
     , (24557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24557, 106,        400) /* ItemSpellcraft */
     , (24557, 107,        710) /* ItemCurMana */
     , (24557, 108,       1000) /* ItemMaxMana */
     , (24557, 151,          2) /* HookType - Wall */
     , (24557, 158,          2) /* WieldRequirements - RawSkill */
     , (24557, 159,         45) /* WieldSkillType - LightWeapons */
     , (24557, 160,        325) /* WieldDifficulty */
     , (24557, 353,          3) /* WeaponType - Axe */
     , (24557, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24557, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24557,   5,   -0.05) /* ManaRate */
     , (24557,  21,       0) /* WeaponLength */
     , (24557,  22,     0.4) /* DamageVariance */
     , (24557,  26,       0) /* MaximumVelocity */
     , (24557,  29,    1.08) /* WeaponDefense */
     , (24557,  39,     1.4) /* DefaultScale */
     , (24557,  62,    1.08) /* WeaponOffense */
     , (24557,  63,       1) /* DamageMod */
     , (24557,  77,       1) /* PhysicsScriptIntensity */
     , (24557, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24557,   1, 'Quadruple-bladed Axe') /* Name */
     , (24557,   7, 'Retrieved from General Garsh after killing him solo.') /* Inscription */
     , (24557,   8, 'Deathspawner') /* ScribeName */
     , (24557,  16, 'Picked up from General Garsh, a defeated Renegade Lugian') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24557,   1, 0x02000F6B) /* Setup */
     , (24557,   3, 0x20000014) /* SoundTable */
     , (24557,   8, 0x06002B68) /* Icon */
     , (24557,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24557,  30,         88) /* PhysicsScript - Create */
     , (24557, 8001,  270598808) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, HookType */
     , (24557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24557, 8005,     194689) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24557, 8040, 0xC6A9001B, 82.25494, 69.77813, 42, -0.765507, 0, 0, -0.643427) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [82.254940 69.778130 42.000000] -0.765507 0.000000 0.000000 -0.643427 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24557, 8000, 0x8A0F2A8C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24557,  1616,      2)  /* BloodDrinkerSelf6 */;
