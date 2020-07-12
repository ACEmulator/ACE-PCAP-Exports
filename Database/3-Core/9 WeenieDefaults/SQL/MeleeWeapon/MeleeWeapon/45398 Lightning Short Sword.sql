DELETE FROM `weenie` WHERE `class_Id` = 45398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45398, 'ace45398-lightningshortsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45398,   1,          1) /* ItemType - MeleeWeapon */
     , (45398,   5,        289) /* EncumbranceVal */
     , (45398,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45398,  16,          1) /* ItemUseable - No */
     , (45398,  18,         65) /* UiEffects - Magical, Lightning */
     , (45398,  19,      12587) /* Value */
     , (45398,  44,         37) /* Damage */
     , (45398,  45,         64) /* DamageType - Electric */
     , (45398,  47,          6) /* AttackType - Thrust, Slash */
     , (45398,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45398,  49,         25) /* WeaponTime */
     , (45398,  51,          1) /* CombatUse - Melee */
     , (45398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45398, 105,          7) /* ItemWorkmanship */
     , (45398, 106,        227) /* ItemSpellcraft */
     , (45398, 107,        701) /* ItemCurMana */
     , (45398, 108,        701) /* ItemMaxMana */
     , (45398, 109,        108) /* ItemDifficulty */
     , (45398, 110,          0) /* ItemAllegianceRankLimit */
     , (45398, 115,        247) /* ItemSkillLevelLimit */
     , (45398, 131,         63) /* MaterialType - Silver */
     , (45398, 151,          2) /* HookType - Wall */
     , (45398, 158,          2) /* WieldRequirements - RawSkill */
     , (45398, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45398, 160,        325) /* WieldDifficulty */
     , (45398, 177,          2) /* GemCount */
     , (45398, 178,         16) /* GemType */
     , (45398, 353,          2) /* WeaponType - Sword */
     , (45398, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45398, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45398,  22, True ) /* Inscribable */
     , (45398,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45398,   5,   -0.05) /* ManaRate */
     , (45398,  21,       0) /* WeaponLength */
     , (45398,  22,    0.56) /* DamageVariance */
     , (45398,  26,       0) /* MaximumVelocity */
     , (45398,  29,    1.06) /* WeaponDefense */
     , (45398,  39,     1.1) /* DefaultScale */
     , (45398,  62,    1.08) /* WeaponOffense */
     , (45398,  63,       1) /* DamageMod */
     , (45398, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45398,   1, 'Lightning Short Sword') /* Name */
     , (45398,  16, 'Lightning Short Sword of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45398,   1,   33555806) /* Setup */
     , (45398,   3,  536870932) /* SoundTable */
     , (45398,   8,  100669036) /* Icon */
     , (45398,  22,  872415275) /* PhysicsEffectTable */
     , (45398,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45398,  52,  100676436) /* IconUnderlay */
     , (45398, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45398, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45398, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45398, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45398, 8000, 2174244854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45398,  1401,      2)  /* QuicknessSelf5 */
     , (45398,  1604,      2)  /* DefenderSelf5 */
     , (45398,  1616,      2)  /* BloodDrinkerSelf6 */
     , (45398,  2559,      2)  /* CANTRIPMAGICRESISTANCE1 */;
