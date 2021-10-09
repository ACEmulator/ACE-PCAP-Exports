DELETE FROM `weenie` WHERE `class_Id` = 3802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3802, 'jitteacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3802,   1,          1) /* ItemType - MeleeWeapon */
     , (3802,   5,        294) /* EncumbranceVal */
     , (3802,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3802,  16,          1) /* ItemUseable - No */
     , (3802,  18,        257) /* UiEffects - Magical, Acid */
     , (3802,  19,       6057) /* Value */
     , (3802,  44,         33) /* Damage */
     , (3802,  45,         32) /* DamageType - Acid */
     , (3802,  47,          4) /* AttackType - Slash */
     , (3802,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3802,  49,         25) /* WeaponTime */
     , (3802,  51,          1) /* CombatUse - Melee */
     , (3802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3802, 105,          6) /* ItemWorkmanship */
     , (3802, 106,        283) /* ItemSpellcraft */
     , (3802, 107,       1525) /* ItemCurMana */
     , (3802, 108,       1525) /* ItemMaxMana */
     , (3802, 109,        137) /* ItemDifficulty */
     , (3802, 110,          0) /* ItemAllegianceRankLimit */
     , (3802, 115,        303) /* ItemSkillLevelLimit */
     , (3802, 131,         51) /* MaterialType - Ivory */
     , (3802, 151,          2) /* HookType - Wall */
     , (3802, 158,          2) /* WieldRequirements - RawSkill */
     , (3802, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3802, 160,        325) /* WieldDifficulty */
     , (3802, 177,          1) /* GemCount */
     , (3802, 178,         35) /* GemType */
     , (3802, 353,          4) /* WeaponType - Mace */
     , (3802, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3802, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3802,   5,  -0.056) /* ManaRate */
     , (3802,  21,       0) /* WeaponLength */
     , (3802,  22,     0.4) /* DamageVariance */
     , (3802,  26,       0) /* MaximumVelocity */
     , (3802,  29,    1.15) /* WeaponDefense */
     , (3802,  62,    1.02) /* WeaponOffense */
     , (3802,  63,       1) /* DamageMod */
     , (3802, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3802,   1, 'Acid Jitte') /* Name */
     , (3802,  16, 'Acid Jitte of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3802,   1, 0x0200050E) /* Setup */
     , (3802,   3, 0x20000014) /* SoundTable */
     , (3802,   8, 0x060015E6) /* Icon */
     , (3802,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3802,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (3802, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3802, 8000, 0xDB7DE1B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3802,  2116,      2)  /* SwiftKillerSelf7 */
     , (3802,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3802,  2603,      2)  /* CANTRIPHEARTTHIRST1 */;
