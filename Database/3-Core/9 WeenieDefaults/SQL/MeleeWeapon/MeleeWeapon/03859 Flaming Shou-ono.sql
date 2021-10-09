DELETE FROM `weenie` WHERE `class_Id` = 3859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3859, 'shouonofire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3859,   1,          1) /* ItemType - MeleeWeapon */
     , (3859,   5,        320) /* EncumbranceVal */
     , (3859,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3859,  16,          1) /* ItemUseable - No */
     , (3859,  18,         33) /* UiEffects - Magical, Fire */
     , (3859,  19,       2079) /* Value */
     , (3859,  44,         26) /* Damage */
     , (3859,  45,         16) /* DamageType - Fire */
     , (3859,  47,          4) /* AttackType - Slash */
     , (3859,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3859,  49,         25) /* WeaponTime */
     , (3859,  51,          1) /* CombatUse - Melee */
     , (3859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3859, 105,          4) /* ItemWorkmanship */
     , (3859, 106,        153) /* ItemSpellcraft */
     , (3859, 107,        641) /* ItemCurMana */
     , (3859, 108,        641) /* ItemMaxMana */
     , (3859, 109,         66) /* ItemDifficulty */
     , (3859, 110,          0) /* ItemAllegianceRankLimit */
     , (3859, 115,        173) /* ItemSkillLevelLimit */
     , (3859, 131,         51) /* MaterialType - Ivory */
     , (3859, 151,          2) /* HookType - Wall */
     , (3859, 158,          2) /* WieldRequirements - RawSkill */
     , (3859, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3859, 160,        250) /* WieldDifficulty */
     , (3859, 353,          3) /* WeaponType - Axe */
     , (3859, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3859, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3859,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3859,   5,  -0.033) /* ManaRate */
     , (3859,  21,       0) /* WeaponLength */
     , (3859,  22,     0.8) /* DamageVariance */
     , (3859,  26,       0) /* MaximumVelocity */
     , (3859,  29,    1.05) /* WeaponDefense */
     , (3859,  39,     1.2) /* DefaultScale */
     , (3859,  62,    1.08) /* WeaponOffense */
     , (3859,  63,       1) /* DamageMod */
     , (3859, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3859,   1, 'Flaming Shou-ono') /* Name */
     , (3859,  16, 'Flaming Shou-ono of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3859,   1, 0x02000502) /* Setup */
     , (3859,   3, 0x20000014) /* SoundTable */
     , (3859,   8, 0x06001B0F) /* Icon */
     , (3859,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3859,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (3859, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3859, 8000, 0xDBB34472) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3859,  1614,      2)  /* BloodDrinkerSelf4 */;
