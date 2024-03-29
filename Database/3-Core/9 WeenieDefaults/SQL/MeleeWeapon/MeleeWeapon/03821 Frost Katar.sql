DELETE FROM `weenie` WHERE `class_Id` = 3821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3821, 'katarfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3821,   1,          1) /* ItemType - MeleeWeapon */
     , (3821,   5,        120) /* EncumbranceVal */
     , (3821,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3821,  16,          1) /* ItemUseable - No */
     , (3821,  18,        129) /* UiEffects - Magical, Frost */
     , (3821,  19,        835) /* Value */
     , (3821,  44,          8) /* Damage */
     , (3821,  45,          8) /* DamageType - Cold */
     , (3821,  47,          1) /* AttackType - Punch */
     , (3821,  48,         45) /* WeaponSkill - LightWeapons */
     , (3821,  49,         20) /* WeaponTime */
     , (3821,  51,          1) /* CombatUse - Melee */
     , (3821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3821, 105,          3) /* ItemWorkmanship */
     , (3821, 106,         51) /* ItemSpellcraft */
     , (3821, 107,        318) /* ItemCurMana */
     , (3821, 108,        318) /* ItemMaxMana */
     , (3821, 109,         15) /* ItemDifficulty */
     , (3821, 110,          0) /* ItemAllegianceRankLimit */
     , (3821, 115,         71) /* ItemSkillLevelLimit */
     , (3821, 131,         59) /* MaterialType - Copper */
     , (3821, 151,          2) /* HookType - Wall */
     , (3821, 353,          1) /* WeaponType - Unarmed */
     , (3821, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3821, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3821,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3821,   5,  -0.017) /* ManaRate */
     , (3821,  21,       0) /* WeaponLength */
     , (3821,  22,     0.6) /* DamageVariance */
     , (3821,  26,       0) /* MaximumVelocity */
     , (3821,  29,    1.02) /* WeaponDefense */
     , (3821,  62,    1.04) /* WeaponOffense */
     , (3821,  63,       1) /* DamageMod */
     , (3821, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3821,   1, 'Frost Katar') /* Name */
     , (3821,  16, 'Frost Katar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3821,   1, 0x02000530) /* Setup */
     , (3821,   3, 0x20000014) /* SoundTable */
     , (3821,   8, 0x06001606) /* Icon */
     , (3821,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3821,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3821, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3821, 8000, 0xDC2B5554) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3821,  1612,      2)  /* BloodDrinkerSelf2 */
     , (3821,    49,      2)  /* SwiftKillerSelf1 */;
