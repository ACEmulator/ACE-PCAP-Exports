DELETE FROM `weenie` WHERE `class_Id` = 30679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30679, 'swordsterile', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30679,   1,          1) /* ItemType - MeleeWeapon */
     , (30679,   5,        450) /* EncumbranceVal */
     , (30679,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30679,  16,          1) /* ItemUseable - No */
     , (30679,  18,         32) /* UiEffects - Fire */
     , (30679,  19,       6000) /* Value */
     , (30679,  33,          1) /* Bonded - Bonded */
     , (30679,  44,         75) /* Damage */
     , (30679,  45,         16) /* DamageType - Fire */
     , (30679,  47,          6) /* AttackType - Thrust, Slash */
     , (30679,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30679,  49,         35) /* WeaponTime */
     , (30679,  51,          1) /* CombatUse - Melee */
     , (30679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30679, 106,        300) /* ItemSpellcraft */
     , (30679, 107,       2942) /* ItemCurMana */
     , (30679, 108,       3000) /* ItemMaxMana */
     , (30679, 114,          1) /* Attuned - Attuned */
     , (30679, 151,          2) /* HookType - Wall */
     , (30679, 158,          2) /* WieldRequirements - RawSkill */
     , (30679, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30679, 160,        370) /* WieldDifficulty */
     , (30679, 353,          2) /* WeaponType - Sword */
     , (30679, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30679, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30679,  22, True ) /* Inscribable */
     , (30679,  23, True ) /* DestroyOnSell */
     , (30679,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30679,   5,   -0.05) /* ManaRate */
     , (30679,  21,       0) /* WeaponLength */
     , (30679,  22,     0.5) /* DamageVariance */
     , (30679,  26,       0) /* MaximumVelocity */
     , (30679,  29,    1.13) /* WeaponDefense */
     , (30679,  39,     1.1) /* DefaultScale */
     , (30679,  62,    1.08) /* WeaponOffense */
     , (30679,  63,       1) /* DamageMod */
     , (30679, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30679,   1, 'Sterile Sword') /* Name */
     , (30679,  16, 'This sword appears to be made from the withered flesh of some sort of creature.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30679,   1, 0x020012AD) /* Setup */
     , (30679,   3, 0x20000014) /* SoundTable */
     , (30679,   8, 0x06003717) /* Icon */
     , (30679,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30679, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30679, 8000, 0xDB9CBD8F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30679,  1616,      2)  /* BloodDrinkerSelf6 */;
