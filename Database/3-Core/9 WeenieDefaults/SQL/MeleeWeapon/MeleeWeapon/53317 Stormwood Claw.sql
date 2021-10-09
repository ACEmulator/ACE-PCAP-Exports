DELETE FROM `weenie` WHERE `class_Id` = 53317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53317, 'ace53317-stormwoodclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53317,   1,          1) /* ItemType - MeleeWeapon */
     , (53317,   5,        135) /* EncumbranceVal */
     , (53317,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (53317,  16,          1) /* ItemUseable - No */
     , (53317,  18,          1) /* UiEffects - Magical */
     , (53317,  19,         50) /* Value */
     , (53317,  44,         48) /* Damage */
     , (53317,  45,         64) /* DamageType - Electric */
     , (53317,  47,          1) /* AttackType - Punch */
     , (53317,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (53317,  49,         20) /* WeaponTime */
     , (53317,  51,          1) /* CombatUse - Melee */
     , (53317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53317, 105,          8) /* ItemWorkmanship */
     , (53317, 106,        450) /* ItemSpellcraft */
     , (53317, 107,       5000) /* ItemCurMana */
     , (53317, 108,       5000) /* ItemMaxMana */
     , (53317, 109,        300) /* ItemDifficulty */
     , (53317, 131,         75) /* MaterialType - Oak */
     , (53317, 151,          2) /* HookType - Wall */
     , (53317, 158,          2) /* WieldRequirements - RawSkill */
     , (53317, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (53317, 160,        430) /* WieldDifficulty */
     , (53317, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (53317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53317,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53317,   5,  -0.025) /* ManaRate */
     , (53317,  21,       0) /* WeaponLength */
     , (53317,  22,    0.48) /* DamageVariance */
     , (53317,  26,       0) /* MaximumVelocity */
     , (53317,  29,    1.18) /* WeaponDefense */
     , (53317,  39,     0.8) /* DefaultScale */
     , (53317,  62,    1.18) /* WeaponOffense */
     , (53317,  63,       1) /* DamageMod */
     , (53317, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53317,   1, 'Stormwood Claw') /* Name */
     , (53317,  14, 'This item may be tinkered and imbued like any loot-generated weapon.') /* Use */
     , (53317,  16, 'A claw imbued with the energies of the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53317,   1, 0x02001C48) /* Setup */
     , (53317,   3, 0x20000014) /* SoundTable */
     , (53317,   8, 0x0600755F) /* Icon */
     , (53317,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53317, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (53317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53317, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53317, 8000, 0xD86116F0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53317,  4417,      2)  /* SwiftKillerSelf8 */
     , (53317,  6047,      2)  /* CantripFinesseWeaponsAptitude4 */
     , (53317,  4395,      2)  /* BloodDrinkerSelf8 */
     , (53317,  4400,      2)  /* DefenderSelf8 */
     , (53317,  4405,      2)  /* HeartSeekerSelf8 */
     , (53317,  4538,      2)  /* FinesseWeaponsMasterySelf8 */;
