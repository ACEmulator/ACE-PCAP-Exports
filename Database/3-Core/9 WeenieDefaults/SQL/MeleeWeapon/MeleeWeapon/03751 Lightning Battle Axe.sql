DELETE FROM `weenie` WHERE `class_Id` = 3751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3751, 'axebattleelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3751,   1,          1) /* ItemType - MeleeWeapon */
     , (3751,   5,        800) /* EncumbranceVal */
     , (3751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3751,  16,          1) /* ItemUseable - No */
     , (3751,  18,         65) /* UiEffects - Magical, Lightning */
     , (3751,  19,       1721) /* Value */
     , (3751,  44,         20) /* Damage */
     , (3751,  45,         64) /* DamageType - Electric */
     , (3751,  47,          4) /* AttackType - Slash */
     , (3751,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3751,  49,         56) /* WeaponTime */
     , (3751,  51,          1) /* CombatUse - Melee */
     , (3751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3751, 105,          4) /* ItemWorkmanship */
     , (3751, 106,         51) /* ItemSpellcraft */
     , (3751, 107,        191) /* ItemCurMana */
     , (3751, 108,        214) /* ItemMaxMana */
     , (3751, 109,         15) /* ItemDifficulty */
     , (3751, 110,          0) /* ItemAllegianceRankLimit */
     , (3751, 115,         71) /* ItemSkillLevelLimit */
     , (3751, 131,         57) /* MaterialType - Brass */
     , (3751, 151,          2) /* HookType - Wall */
     , (3751, 353,          3) /* WeaponType - Axe */
     , (3751, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3751, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3751,   5,  -0.017) /* ManaRate */
     , (3751,  21,       0) /* WeaponLength */
     , (3751,  22,    0.93) /* DamageVariance */
     , (3751,  26,       0) /* MaximumVelocity */
     , (3751,  29,       1) /* WeaponDefense */
     , (3751,  62,    1.02) /* WeaponOffense */
     , (3751,  63,       1) /* DamageMod */
     , (3751,  77,       1) /* PhysicsScriptIntensity */
     , (3751, 150,    1.01) /* WeaponMagicDefense */
     , (3751, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3751,   1, 'Lightning Battle Axe') /* Name */
     , (3751,  16, 'Lightning Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3751,   1, 0x020004F8) /* Setup */
     , (3751,   3, 0x20000014) /* SoundTable */
     , (3751,   8, 0x06001639) /* Icon */
     , (3751,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3751,  30,         88) /* PhysicsScript - Create */
     , (3751,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3751, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3751, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3751, 8000, 0x8F24B28D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3751,  1612,      2)  /* BloodDrinkerSelf2 */;
