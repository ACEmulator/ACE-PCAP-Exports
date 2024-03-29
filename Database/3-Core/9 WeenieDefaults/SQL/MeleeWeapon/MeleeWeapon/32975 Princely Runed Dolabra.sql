DELETE FROM `weenie` WHERE `class_Id` = 32975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32975, 'ace32975-princelyruneddolabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32975,   1,          1) /* ItemType - MeleeWeapon */
     , (32975,   5,        550) /* EncumbranceVal */
     , (32975,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32975,  16,          1) /* ItemUseable - No */
     , (32975,  19,      10000) /* Value */
     , (32975,  44,         52) /* Damage */
     , (32975,  45,          1) /* DamageType - Slash */
     , (32975,  47,          4) /* AttackType - Slash */
     , (32975,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32975,  49,         45) /* WeaponTime */
     , (32975,  51,          1) /* CombatUse - Melee */
     , (32975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32975, 106,        400) /* ItemSpellcraft */
     , (32975, 107,       5000) /* ItemCurMana */
     , (32975, 108,       5000) /* ItemMaxMana */
     , (32975, 109,          0) /* ItemDifficulty */
     , (32975, 151,          2) /* HookType - Wall */
     , (32975, 158,          7) /* WieldRequirements - Level */
     , (32975, 159,          1) /* WieldSkillType - Axe */
     , (32975, 160,        100) /* WieldDifficulty */
     , (32975, 353,          3) /* WeaponType - Axe */
     , (32975, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (32975, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32975,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32975,   5,   -0.05) /* ManaRate */
     , (32975,  21,       0) /* WeaponLength */
     , (32975,  22,     0.5) /* DamageVariance */
     , (32975,  26,       0) /* MaximumVelocity */
     , (32975,  29,    1.15) /* WeaponDefense */
     , (32975,  62,     1.1) /* WeaponOffense */
     , (32975,  63,       1) /* DamageMod */
     , (32975,  77,       1) /* PhysicsScriptIntensity */
     , (32975, 136,       1) /* CriticalMultiplier */
     , (32975, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32975,   1, 'Princely Runed Dolabra') /* Name */
     , (32975,  15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32975,   1, 0x0200153F) /* Setup */
     , (32975,   3, 0x20000014) /* SoundTable */
     , (32975,   6, 0x04001A26) /* PaletteBase */
     , (32975,   8, 0x06005C4D) /* Icon */
     , (32975,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32975,  30,         88) /* PhysicsScript - Create */
     , (32975,  50, 0x06006411) /* IconOverlay */
     , (32975,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (32975, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (32975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32975, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32975, 8000, 0x819876DA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32975,  2116,      2)  /* SwiftKillerSelf7 */
     , (32975,  2096,      2)  /* BloodDrinkerSelf7 */
     , (32975,  2101,      2)  /* DefenderSelf7 */
     , (32975,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32975, 67116378, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32975, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32975, 0, 16791840);
