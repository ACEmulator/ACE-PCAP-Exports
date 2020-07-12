DELETE FROM `weenie` WHERE `class_Id` = 7438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7438, 'swordlostlightbluewhite', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7438,   1,          1) /* ItemType - MeleeWeapon */
     , (7438,   5,        450) /* EncumbranceVal */
     , (7438,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7438,  16,          1) /* ItemUseable - No */
     , (7438,  18,          1) /* UiEffects - Magical */
     , (7438,  19,      12800) /* Value */
     , (7438,  33,          1) /* Bonded - Bonded */
     , (7438,  44,         13) /* Damage */
     , (7438,  45,          3) /* DamageType - Slash, Pierce */
     , (7438,  47,          6) /* AttackType - Thrust, Slash */
     , (7438,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7438,  49,         30) /* WeaponTime */
     , (7438,  51,          1) /* CombatUse - Melee */
     , (7438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7438, 106,        260) /* ItemSpellcraft */
     , (7438, 107,        453) /* ItemCurMana */
     , (7438, 108,        588) /* ItemMaxMana */
     , (7438, 109,        158) /* ItemDifficulty */
     , (7438, 115,        280) /* ItemSkillLevelLimit */
     , (7438, 151,          2) /* HookType - Wall */
     , (7438, 353,          2) /* WeaponType - Sword */
     , (7438, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (7438, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7438,  22, True ) /* Inscribable */
     , (7438,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7438,   5,    -0.1) /* ManaRate */
     , (7438,  21,       0) /* WeaponLength */
     , (7438,  22,     0.5) /* DamageVariance */
     , (7438,  26,       0) /* MaximumVelocity */
     , (7438,  29,    1.03) /* WeaponDefense */
     , (7438,  62,    1.03) /* WeaponOffense */
     , (7438,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7438,   1, 'Sword of Lost Light') /* Name */
     , (7438,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and white fire from Mount Esper.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7438,   1,   33555927) /* Setup */
     , (7438,   3,  536870932) /* SoundTable */
     , (7438,   8,  100669772) /* Icon */
     , (7438,  22,  872415275) /* PhysicsEffectTable */
     , (7438,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (7438, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (7438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7438, 8000, 2150466687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7438,  1335,      2)  /* StrengthOther4 */
     , (7438,  1358,      2)  /* EnduranceOther4 */
     , (7438,  1406,      2)  /* QuicknessOther4 */
     , (7438,  1615,      2)  /* BloodDrinkerSelf5 */
     , (7438,  1625,      2)  /* SwiftKillerSelf4 */;
