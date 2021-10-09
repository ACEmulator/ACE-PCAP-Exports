DELETE FROM `weenie` WHERE `class_Id` = 45116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45116, 'ace45116-flaminghammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45116,   1,          1) /* ItemType - MeleeWeapon */
     , (45116,   5,        474) /* EncumbranceVal */
     , (45116,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45116,  16,          1) /* ItemUseable - No */
     , (45116,  18,         33) /* UiEffects - Magical, Fire */
     , (45116,  19,       4092) /* Value */
     , (45116,  44,         35) /* Damage */
     , (45116,  45,         16) /* DamageType - Fire */
     , (45116,  47,          4) /* AttackType - Slash */
     , (45116,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45116,  49,         44) /* WeaponTime */
     , (45116,  51,          1) /* CombatUse - Melee */
     , (45116,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45116, 105,          6) /* ItemWorkmanship */
     , (45116, 106,        193) /* ItemSpellcraft */
     , (45116, 107,        856) /* ItemCurMana */
     , (45116, 108,        856) /* ItemMaxMana */
     , (45116, 109,         86) /* ItemDifficulty */
     , (45116, 110,          0) /* ItemAllegianceRankLimit */
     , (45116, 115,        213) /* ItemSkillLevelLimit */
     , (45116, 131,         75) /* MaterialType - Oak */
     , (45116, 151,          2) /* HookType - Wall */
     , (45116, 158,          2) /* WieldRequirements - RawSkill */
     , (45116, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45116, 160,        300) /* WieldDifficulty */
     , (45116, 177,          3) /* GemCount */
     , (45116, 178,         49) /* GemType */
     , (45116, 353,          3) /* WeaponType - Axe */
     , (45116, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45116, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45116,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45116,   5,  -0.042) /* ManaRate */
     , (45116,  21,       0) /* WeaponLength */
     , (45116,  22,     0.9) /* DamageVariance */
     , (45116,  26,       0) /* MaximumVelocity */
     , (45116,  29,    1.07) /* WeaponDefense */
     , (45116,  62,    1.09) /* WeaponOffense */
     , (45116,  63,       1) /* DamageMod */
     , (45116, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45116,   1, 'Flaming Hammer') /* Name */
     , (45116,  16, 'Flaming Hammer of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45116,   1, 0x02000567) /* Setup */
     , (45116,   3, 0x20000014) /* SoundTable */
     , (45116,   8, 0x06001692) /* Icon */
     , (45116,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45116,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45116, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45116, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45116, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45116, 8000, 0xDBC09B73) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45116,  1604,      2)  /* DefenderSelf5 */
     , (45116,  1615,      2)  /* BloodDrinkerSelf5 */
     , (45116,  1626,      2)  /* SwiftKillerSelf5 */;
