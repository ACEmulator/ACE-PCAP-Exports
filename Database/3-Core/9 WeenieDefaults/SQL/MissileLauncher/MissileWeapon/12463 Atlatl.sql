DELETE FROM `weenie` WHERE `class_Id` = 12463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12463, 'atlatl', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12463,   1,        256) /* ItemType - MissileWeapon */
     , (12463,   5,        200) /* EncumbranceVal */
     , (12463,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (12463,  16,          1) /* ItemUseable - No */
     , (12463,  18,          1) /* UiEffects - Magical */
     , (12463,  19,       4775) /* Value */
     , (12463,  44,          0) /* Damage */
     , (12463,  45,          0) /* DamageType - Undef */
     , (12463,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12463,  49,         15) /* WeaponTime */
     , (12463,  50,          4) /* AmmoType - Atlatl */
     , (12463,  51,          2) /* CombatUse - Missile */
     , (12463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12463, 105,          6) /* ItemWorkmanship */
     , (12463, 106,        270) /* ItemSpellcraft */
     , (12463, 107,       1214) /* ItemCurMana */
     , (12463, 108,       1214) /* ItemMaxMana */
     , (12463, 109,         57) /* ItemDifficulty */
     , (12463, 110,          0) /* ItemAllegianceRankLimit */
     , (12463, 115,        290) /* ItemSkillLevelLimit */
     , (12463, 131,         51) /* MaterialType - Ivory */
     , (12463, 151,          2) /* HookType - Wall */
     , (12463, 158,          2) /* WieldRequirements - RawSkill */
     , (12463, 159,         47) /* WieldSkillType - MissileWeapons */
     , (12463, 160,        270) /* WieldDifficulty */
     , (12463, 177,          1) /* GemCount */
     , (12463, 178,         26) /* GemType */
     , (12463, 353,         10) /* WeaponType - Thrown */
     , (12463, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12463, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12463,   5,   -0.05) /* ManaRate */
     , (12463,  21,       0) /* WeaponLength */
     , (12463,  22,       0) /* DamageVariance */
     , (12463,  26,    24.9) /* MaximumVelocity */
     , (12463,  29,    1.08) /* WeaponDefense */
     , (12463,  62,       1) /* WeaponOffense */
     , (12463,  63,    2.47) /* DamageMod */
     , (12463, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12463,   1, 'Atlatl') /* Name */
     , (12463,  16, 'Atlatl of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12463,   1, 0x02000BB9) /* Setup */
     , (12463,   3, 0x20000014) /* SoundTable */
     , (12463,   6, 0x04000BEF) /* PaletteBase */
     , (12463,   8, 0x0600239E) /* Icon */
     , (12463,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12463,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (12463, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (12463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12463, 8000, 0xDBA7BA0A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12463,  1604,      2)  /* DefenderSelf5 */
     , (12463,  1616,      2)  /* BloodDrinkerSelf6 */
     , (12463,  1626,      2)  /* SwiftKillerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12463, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12463, 0, 83889233, 83889233)
     , (12463, 0, 83888778, 83888778)
     , (12463, 0, 83886709, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12463, 0, 16787488);
