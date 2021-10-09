DELETE FROM `weenie` WHERE `class_Id` = 45115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45115, 'ace45115-lightninghammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45115,   1,          1) /* ItemType - MeleeWeapon */
     , (45115,   5,        374) /* EncumbranceVal */
     , (45115,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45115,  16,          1) /* ItemUseable - No */
     , (45115,  18,         65) /* UiEffects - Magical, Lightning */
     , (45115,  19,      15408) /* Value */
     , (45115,  44,         57) /* Damage */
     , (45115,  45,         64) /* DamageType - Electric */
     , (45115,  47,          4) /* AttackType - Slash */
     , (45115,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45115,  49,         39) /* WeaponTime */
     , (45115,  51,          1) /* CombatUse - Melee */
     , (45115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45115, 105,          6) /* ItemWorkmanship */
     , (45115, 106,        370) /* ItemSpellcraft */
     , (45115, 107,       1743) /* ItemCurMana */
     , (45115, 108,       1743) /* ItemMaxMana */
     , (45115, 109,        109) /* ItemDifficulty */
     , (45115, 110,          0) /* ItemAllegianceRankLimit */
     , (45115, 115,        390) /* ItemSkillLevelLimit */
     , (45115, 131,         51) /* MaterialType - Ivory */
     , (45115, 151,          2) /* HookType - Wall */
     , (45115, 158,          2) /* WieldRequirements - RawSkill */
     , (45115, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45115, 160,        420) /* WieldDifficulty */
     , (45115, 177,          4) /* GemCount */
     , (45115, 178,         23) /* GemType */
     , (45115, 353,          3) /* WeaponType - Axe */
     , (45115, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45115, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45115,   5,  -0.067) /* ManaRate */
     , (45115,  21,       0) /* WeaponLength */
     , (45115,  22,    0.83) /* DamageVariance */
     , (45115,  26,       0) /* MaximumVelocity */
     , (45115,  29,    1.12) /* WeaponDefense */
     , (45115,  62,    1.21) /* WeaponOffense */
     , (45115,  63,       1) /* DamageMod */
     , (45115, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45115,   1, 'Lightning Hammer') /* Name */
     , (45115,  16, 'Lightning Hammer of Blooddrinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45115,   1, 0x020003D7) /* Setup */
     , (45115,   3, 0x20000014) /* SoundTable */
     , (45115,   8, 0x06001690) /* Icon */
     , (45115,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45115,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45115, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45115, 8000, 0xDBF77172) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45115,  4691,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE3 */
     , (45115,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45115,  5810,      2)  /* DualWieldMasterySelf8 */;
