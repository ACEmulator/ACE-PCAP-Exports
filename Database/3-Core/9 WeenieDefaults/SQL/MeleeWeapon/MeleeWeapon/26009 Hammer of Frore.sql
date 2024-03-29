DELETE FROM `weenie` WHERE `class_Id` = 26009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26009, 'axefrorenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26009,   1,          1) /* ItemType - MeleeWeapon */
     , (26009,   5,        800) /* EncumbranceVal */
     , (26009,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26009,  16,          1) /* ItemUseable - No */
     , (26009,  18,        128) /* UiEffects - Frost */
     , (26009,  19,       4500) /* Value */
     , (26009,  44,         44) /* Damage */
     , (26009,  45,          8) /* DamageType - Cold */
     , (26009,  47,          4) /* AttackType - Slash */
     , (26009,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26009,  49,         65) /* WeaponTime */
     , (26009,  51,          1) /* CombatUse - Melee */
     , (26009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26009, 106,        300) /* ItemSpellcraft */
     , (26009, 107,       1200) /* ItemCurMana */
     , (26009, 108,       1200) /* ItemMaxMana */
     , (26009, 151,          2) /* HookType - Wall */
     , (26009, 158,          2) /* WieldRequirements - RawSkill */
     , (26009, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26009, 160,        300) /* WieldDifficulty */
     , (26009, 353,          3) /* WeaponType - Axe */
     , (26009, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (26009, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26009,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26009,   5,   -0.05) /* ManaRate */
     , (26009,  21,       0) /* WeaponLength */
     , (26009,  22,     0.5) /* DamageVariance */
     , (26009,  26,       0) /* MaximumVelocity */
     , (26009,  29,    1.08) /* WeaponDefense */
     , (26009,  62,    1.12) /* WeaponOffense */
     , (26009,  63,       1) /* DamageMod */
     , (26009,  77,       1) /* PhysicsScriptIntensity */
     , (26009, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26009,   1, 'Hammer of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26009,   1, 0x0200102E) /* Setup */
     , (26009,   3, 0x20000014) /* SoundTable */
     , (26009,   8, 0x06003081) /* Icon */
     , (26009,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26009,  30,         88) /* PhysicsScript - Create */
     , (26009, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (26009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26009, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26009, 8000, 0xDAD8440A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26009,  2694,      2)  /* ModerateSwordAptitude */
     , (26009,  1035,      2)  /* ColdProtectionSelf6 */
     , (26009,  1615,      2)  /* BloodDrinkerSelf5 */;
