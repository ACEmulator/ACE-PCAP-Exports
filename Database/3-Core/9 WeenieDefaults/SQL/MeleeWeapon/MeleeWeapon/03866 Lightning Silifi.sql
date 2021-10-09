DELETE FROM `weenie` WHERE `class_Id` = 3866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3866, 'silifielectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3866,   1,          1) /* ItemType - MeleeWeapon */
     , (3866,   5,        692) /* EncumbranceVal */
     , (3866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3866,  16,          1) /* ItemUseable - No */
     , (3866,  18,         64) /* UiEffects - Lightning */
     , (3866,  19,       3716) /* Value */
     , (3866,  44,         30) /* Damage */
     , (3866,  45,         64) /* DamageType - Electric */
     , (3866,  47,          4) /* AttackType - Slash */
     , (3866,  48,         45) /* WeaponSkill - LightWeapons */
     , (3866,  49,         65) /* WeaponTime */
     , (3866,  51,          1) /* CombatUse - Melee */
     , (3866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3866, 105,          5) /* ItemWorkmanship */
     , (3866, 106,        237) /* ItemSpellcraft */
     , (3866, 107,       1301) /* ItemCurMana */
     , (3866, 108,       1301) /* ItemMaxMana */
     , (3866, 109,        108) /* ItemDifficulty */
     , (3866, 110,          0) /* ItemAllegianceRankLimit */
     , (3866, 115,        257) /* ItemSkillLevelLimit */
     , (3866, 131,         51) /* MaterialType - Ivory */
     , (3866, 151,          2) /* HookType - Wall */
     , (3866, 158,          2) /* WieldRequirements - RawSkill */
     , (3866, 159,         45) /* WieldSkillType - LightWeapons */
     , (3866, 160,        300) /* WieldDifficulty */
     , (3866, 177,          1) /* GemCount */
     , (3866, 178,         44) /* GemType */
     , (3866, 353,          3) /* WeaponType - Axe */
     , (3866, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3866, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3866,   5,   -0.05) /* ManaRate */
     , (3866,  21,       0) /* WeaponLength */
     , (3866,  22,    0.99) /* DamageVariance */
     , (3866,  26,       0) /* MaximumVelocity */
     , (3866,  29,    1.06) /* WeaponDefense */
     , (3866,  39,    1.25) /* DefaultScale */
     , (3866,  62,    1.09) /* WeaponOffense */
     , (3866,  63,       1) /* DamageMod */
     , (3866, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3866,   1, 'Lightning Silifi') /* Name */
     , (3866,  16, 'Lightning Silifi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3866,   1, 0x02000545) /* Setup */
     , (3866,   3, 0x20000014) /* SoundTable */
     , (3866,   8, 0x06001640) /* Icon */
     , (3866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3866,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3866, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3866, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3866, 8000, 0xDB63CCF9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3866,  1605,      2)  /* DefenderSelf6 */
     , (3866,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3866,  1590,      2)  /* HeartSeekerSelf4 */;
