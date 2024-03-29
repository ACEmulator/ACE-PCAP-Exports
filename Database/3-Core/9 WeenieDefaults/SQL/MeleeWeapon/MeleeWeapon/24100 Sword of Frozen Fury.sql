DELETE FROM `weenie` WHERE `class_Id` = 24100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24100, 'swordfrozenfury', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24100,   1,          1) /* ItemType - MeleeWeapon */
     , (24100,   5,        300) /* EncumbranceVal */
     , (24100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24100,  16,          1) /* ItemUseable - No */
     , (24100,  18,        128) /* UiEffects - Frost */
     , (24100,  19,      12000) /* Value */
     , (24100,  44,         43) /* Damage */
     , (24100,  45,          8) /* DamageType - Cold */
     , (24100,  47,          6) /* AttackType - Thrust, Slash */
     , (24100,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24100,  49,         30) /* WeaponTime */
     , (24100,  51,          1) /* CombatUse - Melee */
     , (24100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24100, 106,         75) /* ItemSpellcraft */
     , (24100, 107,        600) /* ItemCurMana */
     , (24100, 108,        600) /* ItemMaxMana */
     , (24100, 109,         20) /* ItemDifficulty */
     , (24100, 151,          2) /* HookType - Wall */
     , (24100, 158,          2) /* WieldRequirements - RawSkill */
     , (24100, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24100, 160,        300) /* WieldDifficulty */
     , (24100, 353,          2) /* WeaponType - Sword */
     , (24100, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24100, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24100,   5,    -0.1) /* ManaRate */
     , (24100,  21,       0) /* WeaponLength */
     , (24100,  22,     0.5) /* DamageVariance */
     , (24100,  26,       0) /* MaximumVelocity */
     , (24100,  29,     1.1) /* WeaponDefense */
     , (24100,  39,     1.1) /* DefaultScale */
     , (24100,  62,     1.1) /* WeaponOffense */
     , (24100,  63,       1) /* DamageMod */
     , (24100, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24100,   1, 'Sword of Frozen Fury') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24100,   1, 0x02000EF5) /* Setup */
     , (24100,   3, 0x20000014) /* SoundTable */
     , (24100,   8, 0x06002ACE) /* Icon */
     , (24100,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24100, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24100, 8000, 0xDC7BEE39) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24100,  1604,      2)  /* DefenderSelf5 */
     , (24100,  1615,      2)  /* BloodDrinkerSelf5 */
     , (24100,  1040,      2)  /* ColdProtectionOther5 */
     , (24100,  1591,      2)  /* HeartSeekerSelf5 */;
