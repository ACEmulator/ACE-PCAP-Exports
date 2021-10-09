DELETE FROM `weenie` WHERE `class_Id` = 3756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3756, 'axehandfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3756,   1,          1) /* ItemType - MeleeWeapon */
     , (3756,   5,        251) /* EncumbranceVal */
     , (3756,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3756,  16,          1) /* ItemUseable - No */
     , (3756,  18,         33) /* UiEffects - Magical, Fire */
     , (3756,  19,       5786) /* Value */
     , (3756,  44,         40) /* Damage */
     , (3756,  45,         16) /* DamageType - Fire */
     , (3756,  47,          4) /* AttackType - Slash */
     , (3756,  48,         45) /* WeaponSkill - LightWeapons */
     , (3756,  49,         24) /* WeaponTime */
     , (3756,  51,          1) /* CombatUse - Melee */
     , (3756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3756, 105,          7) /* ItemWorkmanship */
     , (3756, 106,        230) /* ItemSpellcraft */
     , (3756, 107,       1517) /* ItemCurMana */
     , (3756, 108,       1517) /* ItemMaxMana */
     , (3756, 109,         47) /* ItemDifficulty */
     , (3756, 110,          0) /* ItemAllegianceRankLimit */
     , (3756, 115,        250) /* ItemSkillLevelLimit */
     , (3756, 131,         60) /* MaterialType - Gold */
     , (3756, 151,          2) /* HookType - Wall */
     , (3756, 158,          2) /* WieldRequirements - RawSkill */
     , (3756, 159,         45) /* WieldSkillType - LightWeapons */
     , (3756, 160,        350) /* WieldDifficulty */
     , (3756, 177,          2) /* GemCount */
     , (3756, 178,         45) /* GemType */
     , (3756, 353,          3) /* WeaponType - Axe */
     , (3756, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3756, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3756,   5,  -0.056) /* ManaRate */
     , (3756,  21,       0) /* WeaponLength */
     , (3756,  22,    0.83) /* DamageVariance */
     , (3756,  26,       0) /* MaximumVelocity */
     , (3756,  29,    1.07) /* WeaponDefense */
     , (3756,  39,     1.2) /* DefaultScale */
     , (3756,  62,    1.12) /* WeaponOffense */
     , (3756,  63,       1) /* DamageMod */
     , (3756, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3756,   1, 'Flaming Hand Axe') /* Name */
     , (3756,  16, 'Flaming Hand Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3756,   1, 0x02000502) /* Setup */
     , (3756,   3, 0x20000014) /* SoundTable */
     , (3756,   8, 0x06001B08) /* Icon */
     , (3756,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3756,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3756, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3756, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3756, 8000, 0xDCF0599B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3756,  1616,      2)  /* BloodDrinkerSelf6 */
     , (3756,  1402,      2)  /* QuicknessSelf6 */;
