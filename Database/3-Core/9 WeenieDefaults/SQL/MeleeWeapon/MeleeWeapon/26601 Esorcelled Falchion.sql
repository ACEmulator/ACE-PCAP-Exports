DELETE FROM `weenie` WHERE `class_Id` = 26601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26601, 'swordixir3', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26601,   1,          1) /* ItemType - MeleeWeapon */
     , (26601,   5,        450) /* EncumbranceVal */
     , (26601,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26601,  16,          1) /* ItemUseable - No */
     , (26601,  19,       6000) /* Value */
     , (26601,  44,         25) /* Damage */
     , (26601,  45,          3) /* DamageType - Slash, Pierce */
     , (26601,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (26601,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (26601,  49,         40) /* WeaponTime */
     , (26601,  51,          1) /* CombatUse - Melee */
     , (26601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26601, 106,        375) /* ItemSpellcraft */
     , (26601, 107,        851) /* ItemCurMana */
     , (26601, 108,       1200) /* ItemMaxMana */
     , (26601, 109,        200) /* ItemDifficulty */
     , (26601, 151,          2) /* HookType - Wall */
     , (26601, 158,          2) /* WieldRequirements - RawSkill */
     , (26601, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (26601, 160,        370) /* WieldDifficulty */
     , (26601, 353,          2) /* WeaponType - Sword */
     , (26601, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (26601, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26601,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26601,   5,   -0.05) /* ManaRate */
     , (26601,  21,       0) /* WeaponLength */
     , (26601,  22,     0.3) /* DamageVariance */
     , (26601,  26,       0) /* MaximumVelocity */
     , (26601,  29,    1.06) /* WeaponDefense */
     , (26601,  62,     1.1) /* WeaponOffense */
     , (26601,  63,       1) /* DamageMod */
     , (26601, 136,       1) /* CriticalMultiplier */
     , (26601, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26601,   1, 'Esorcelled Falchion') /* Name */
     , (26601,  15, 'A strange blade once used by the Falatacot.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26601,   1, 0x02001040) /* Setup */
     , (26601,   3, 0x20000014) /* SoundTable */
     , (26601,   6, 0x040017CC) /* PaletteBase */
     , (26601,   8, 0x060030BD) /* Icon */
     , (26601,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26601, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (26601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26601, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26601, 8000, 0xC7C9DBE2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26601,  2689,      2)  /* ModerateDaggerAptitude */
     , (26601,  1605,      2)  /* DefenderSelf6 */
     , (26601,  1616,      2)  /* BloodDrinkerSelf6 */
     , (26601,  1360,      2)  /* EnduranceOther6 */
     , (26601,  1627,      2)  /* SwiftKillerSelf6 */
     , (26601,   164,      2)  /* RegenerationOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26601, 67114955, 0, 0);
