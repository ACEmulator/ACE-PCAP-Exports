DELETE FROM `weenie` WHERE `class_Id` = 3767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3767, 'clubelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3767,   1,          1) /* ItemType - MeleeWeapon */
     , (3767,   5,        276) /* EncumbranceVal */
     , (3767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3767,  16,          1) /* ItemUseable - No */
     , (3767,  18,         65) /* UiEffects - Magical, Lightning */
     , (3767,  19,       4175) /* Value */
     , (3767,  44,         33) /* Damage */
     , (3767,  45,         64) /* DamageType - Electric */
     , (3767,  47,          4) /* AttackType - Slash */
     , (3767,  48,         45) /* WeaponSkill - LightWeapons */
     , (3767,  49,         37) /* WeaponTime */
     , (3767,  51,          1) /* CombatUse - Melee */
     , (3767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3767, 105,          8) /* ItemWorkmanship */
     , (3767, 106,        219) /* ItemSpellcraft */
     , (3767, 107,        801) /* ItemCurMana */
     , (3767, 108,        801) /* ItemMaxMana */
     , (3767, 109,        107) /* ItemDifficulty */
     , (3767, 110,          0) /* ItemAllegianceRankLimit */
     , (3767, 115,        239) /* ItemSkillLevelLimit */
     , (3767, 131,         75) /* MaterialType - Oak */
     , (3767, 151,          2) /* HookType - Wall */
     , (3767, 158,          2) /* WieldRequirements - RawSkill */
     , (3767, 159,         45) /* WieldSkillType - LightWeapons */
     , (3767, 160,        325) /* WieldDifficulty */
     , (3767, 177,          3) /* GemCount */
     , (3767, 178,         23) /* GemType */
     , (3767, 353,          4) /* WeaponType - Mace */
     , (3767, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3767, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3767,   5,  -0.042) /* ManaRate */
     , (3767,  21,       0) /* WeaponLength */
     , (3767,  22,    0.32) /* DamageVariance */
     , (3767,  26,       0) /* MaximumVelocity */
     , (3767,  29,    1.11) /* WeaponDefense */
     , (3767,  39,    1.25) /* DefaultScale */
     , (3767,  62,    1.05) /* WeaponOffense */
     , (3767,  63,       1) /* DamageMod */
     , (3767, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3767,   1, 'Lightning Club') /* Name */
     , (3767,  16, 'Lightning Club of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3767,   1, 0x02000503) /* Setup */
     , (3767,   3, 0x20000014) /* SoundTable */
     , (3767,   8, 0x060015B7) /* Icon */
     , (3767,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3767,  37,         45) /* ItemSkillLimit - LightWeapons */
     , (3767, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3767, 8000, 0xC846FC90) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3767,  1604,      2)  /* DefenderSelf5 */
     , (3767,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3767,  2539,      2)  /* CANTRIPLIGHTWEAPONSAPTITUDE1 */;
