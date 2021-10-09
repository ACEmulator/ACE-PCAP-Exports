DELETE FROM `weenie` WHERE `class_Id` = 28331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28331, 'bowcrystalfennew', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28331,   1,        256) /* ItemType - MissileWeapon */
     , (28331,   5,        450) /* EncumbranceVal */
     , (28331,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (28331,  16,          1) /* ItemUseable - No */
     , (28331,  18,          1) /* UiEffects - Magical */
     , (28331,  19,       1000) /* Value */
     , (28331,  36,       9999) /* ResistMagic */
     , (28331,  44,          8) /* Damage */
     , (28331,  45,          0) /* DamageType - Undef */
     , (28331,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28331,  49,         30) /* WeaponTime */
     , (28331,  50,          8) /* AmmoType - ArrowCrystal */
     , (28331,  51,          2) /* CombatUse - Missile */
     , (28331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28331, 106,        200) /* ItemSpellcraft */
     , (28331, 107,        499) /* ItemCurMana */
     , (28331, 108,        500) /* ItemMaxMana */
     , (28331, 109,         10) /* ItemDifficulty */
     , (28331, 151,          2) /* HookType - Wall */
     , (28331, 353,          8) /* WeaponType - Bow */
     , (28331, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (28331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28331,   5,   -0.05) /* ManaRate */
     , (28331,  21,       0) /* WeaponLength */
     , (28331,  22,       0) /* DamageVariance */
     , (28331,  26,    27.3) /* MaximumVelocity */
     , (28331,  29,   1.155) /* WeaponDefense */
     , (28331,  39,     1.1) /* DefaultScale */
     , (28331,  62,       1) /* WeaponOffense */
     , (28331,  63,       2) /* DamageMod */
     , (28331,  76,     0.5) /* Translucency */
     , (28331, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28331,   1, 'Fenmalain Crystal Bow') /* Name */
     , (28331,  15, 'A bow imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped arrows.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28331,   1, 0x02000129) /* Setup */
     , (28331,   3, 0x20000014) /* SoundTable */
     , (28331,   6, 0x04000BEF) /* PaletteBase */
     , (28331,   8, 0x06001E16) /* Icon */
     , (28331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28331, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28331, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28331, 8000, 0xABF4B956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28331,   463,      2)  /* MissileWeaponsMasteryOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28331, 67112924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28331, 2, 83886740, 83890391)
     , (28331, 3, 83888778, 83890391)
     , (28331, 4, 83888778, 83890391)
     , (28331, 5, 83886736, 83886736)
     , (28331, 6, 83888778, 83890391)
     , (28331, 7, 83888778, 83890391)
     , (28331, 8, 83886740, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28331, 0, 16777708)
     , (28331, 1, 16777708)
     , (28331, 2, 16779370)
     , (28331, 3, 16779369)
     , (28331, 4, 16779366)
     , (28331, 5, 16779365)
     , (28331, 6, 16779367)
     , (28331, 7, 16779363)
     , (28331, 8, 16779364);
