DELETE FROM `weenie` WHERE `class_Id` = 33212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33212, 'ace33212-royalrunedflamberge', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33212,   1,          1) /* ItemType - MeleeWeapon */
     , (33212,   5,        450) /* EncumbranceVal */
     , (33212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33212,  16,          1) /* ItemUseable - No */
     , (33212,  19,      15000) /* Value */
     , (33212,  44,         54) /* Damage */
     , (33212,  45,          3) /* DamageType - Slash, Pierce */
     , (33212,  47,          6) /* AttackType - Thrust, Slash */
     , (33212,  48,         45) /* WeaponSkill - LightWeapons */
     , (33212,  49,         35) /* WeaponTime */
     , (33212,  51,          1) /* CombatUse - Melee */
     , (33212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33212, 106,        450) /* ItemSpellcraft */
     , (33212, 107,       5704) /* ItemCurMana */
     , (33212, 108,       6000) /* ItemMaxMana */
     , (33212, 109,          0) /* ItemDifficulty */
     , (33212, 151,          2) /* HookType - Wall */
     , (33212, 158,          7) /* WieldRequirements - Level */
     , (33212, 159,          1) /* WieldSkillType - Axe */
     , (33212, 160,        120) /* WieldDifficulty */
     , (33212, 353,          2) /* WeaponType - Sword */
     , (33212, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33212,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33212,   5,   -0.05) /* ManaRate */
     , (33212,  21,       0) /* WeaponLength */
     , (33212,  22,     0.5) /* DamageVariance */
     , (33212,  26,       0) /* MaximumVelocity */
     , (33212,  29,    1.15) /* WeaponDefense */
     , (33212,  39,     1.1) /* DefaultScale */
     , (33212,  62,     1.1) /* WeaponOffense */
     , (33212,  63,       1) /* DamageMod */
     , (33212, 136,       1) /* CriticalMultiplier */
     , (33212, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33212,   1, 'Royal Runed Flamberge') /* Name */
     , (33212,  15, 'A flamberge crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33212,   1, 0x02001581) /* Setup */
     , (33212,   3, 0x20000014) /* SoundTable */
     , (33212,   6, 0x04001A25) /* PaletteBase */
     , (33212,   8, 0x06005C6B) /* Icon */
     , (33212,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33212,  50, 0x06006412) /* IconOverlay */
     , (33212,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (33212, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (33212, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33212, 8000, 0xA7572A2E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33212,  2116,      2)  /* SwiftKillerSelf7 */
     , (33212,  2096,      2)  /* BloodDrinkerSelf7 */
     , (33212,  2101,      2)  /* DefenderSelf7 */
     , (33212,  2106,      2)  /* HeartSeekerSelf7 */
     , (33212,  2686,      2)  /* ModerateAxeAptitude */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33212, 67116388, 0, 0);
