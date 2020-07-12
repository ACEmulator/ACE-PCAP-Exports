DELETE FROM `weenie` WHERE `class_Id` = 24241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24241, 'spearolthoi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24241,   1,          1) /* ItemType - MeleeWeapon */
     , (24241,   5,        700) /* EncumbranceVal */
     , (24241,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24241,  16,          1) /* ItemUseable - No */
     , (24241,  19,       7000) /* Value */
     , (24241,  44,         55) /* Damage */
     , (24241,  45,          2) /* DamageType - Pierce */
     , (24241,  47,          2) /* AttackType - Thrust */
     , (24241,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24241,  49,         25) /* WeaponTime */
     , (24241,  51,          1) /* CombatUse - Melee */
     , (24241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24241, 106,        250) /* ItemSpellcraft */
     , (24241, 107,        968) /* ItemCurMana */
     , (24241, 108,       1000) /* ItemMaxMana */
     , (24241, 151,          2) /* HookType - Wall */
     , (24241, 158,          2) /* WieldRequirements - RawSkill */
     , (24241, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24241, 160,        300) /* WieldDifficulty */
     , (24241, 353,          5) /* WeaponType - Spear */
     , (24241, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24241, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24241,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24241,   5,   -0.05) /* ManaRate */
     , (24241,  21,       0) /* WeaponLength */
     , (24241,  22,     0.6) /* DamageVariance */
     , (24241,  26,       0) /* MaximumVelocity */
     , (24241,  29,    1.13) /* WeaponDefense */
     , (24241,  39,     0.9) /* DefaultScale */
     , (24241,  62,    1.13) /* WeaponOffense */
     , (24241,  63,       1) /* DamageMod */
     , (24241, 136,       1) /* CriticalMultiplier */
     , (24241, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24241,   1, 'Olthoi Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24241,   1,   33558330) /* Setup */
     , (24241,   3,  536870932) /* SoundTable */
     , (24241,   8,  100674294) /* Icon */
     , (24241,  22,  872415275) /* PhysicsEffectTable */
     , (24241, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24241, 8000, 2461429141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24241,  1592,      2)  /* HeartSeekerSelf6 */
     , (24241,  1605,      2)  /* DefenderSelf6 */
     , (24241,  1616,      2)  /* BloodDrinkerSelf6 */
     , (24241,  1627,      2)  /* SwiftKillerSelf6 */
     , (24241,  2609,      2)  /* CANTRIPACIDWARD2 */;
