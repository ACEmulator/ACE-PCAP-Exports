DELETE FROM `weenie` WHERE `class_Id` = 312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (312, 'crossbowlight', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (312,   1,        256) /* ItemType - MissileWeapon */
     , (312,   5,        960) /* EncumbranceVal */
     , (312,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (312,  16,          1) /* ItemUseable - No */
     , (312,  19,        275) /* Value */
     , (312,  44,          0) /* Damage */
     , (312,  45,          0) /* DamageType - Undef */
     , (312,  48,         47) /* WeaponSkill - MissileWeapons */
     , (312,  49,         58) /* WeaponTime */
     , (312,  50,          2) /* AmmoType - Bolt */
     , (312,  51,          2) /* CombatUse - Missile */
     , (312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (312, 105,          5) /* ItemWorkmanship */
     , (312, 106,        189) /* ItemSpellcraft */
     , (312, 107,        521) /* ItemCurMana */
     , (312, 108,        521) /* ItemMaxMana */
     , (312, 109,         84) /* ItemDifficulty */
     , (312, 110,          0) /* ItemAllegianceRankLimit */
     , (312, 115,        209) /* ItemSkillLevelLimit */
     , (312, 131,         51) /* MaterialType - Ivory */
     , (312, 151,          2) /* HookType - Wall */
     , (312, 158,          2) /* WieldRequirements - RawSkill */
     , (312, 159,         47) /* WieldSkillType - MissileWeapons */
     , (312, 160,        250) /* WieldDifficulty */
     , (312, 177,          1) /* GemCount */
     , (312, 178,         32) /* GemType */
     , (312, 353,          9) /* WeaponType - Crossbow */
     , (312, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (312, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (312,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (312,   5,   -0.05) /* ManaRate */
     , (312,  21,       0) /* WeaponLength */
     , (312,  22,       0) /* DamageVariance */
     , (312,  26,    24.9) /* MaximumVelocity */
     , (312,  29,    1.07) /* WeaponDefense */
     , (312,  62,       1) /* WeaponOffense */
     , (312,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (312,   1, 'Light Crossbow') /* Name */
     , (312,  16, 'Light Crossbow of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (312,   1, 0x0200012D) /* Setup */
     , (312,   3, 0x20000014) /* SoundTable */
     , (312,   6, 0x04000BEF) /* PaletteBase */
     , (312,   8, 0x060015AE) /* Icon */
     , (312,  22, 0x3400002B) /* PhysicsEffectTable */
     , (312,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (312, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (312, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (312, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (312, 8040, 0x97370023, 99.46177, 71.7042, 31.6138, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x97370023 [99.461770 71.704200 31.613800] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (312, 8000, 0xDBB1CDC7) /* PCAPRecordedObjectIID */
     , (312, 8008, 0xDBB1CDE1) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (312,  1353,      2)  /* EnduranceSelf5 */
     , (312,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (312, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (312, 0, 83889233, 83889233)
     , (312, 1, 83889240, 83889240)
     , (312, 2, 83889240, 83889240)
     , (312, 3, 83889240, 83889240)
     , (312, 4, 83889240, 83889240)
     , (312, 5, 83889240, 83889240)
     , (312, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (312, 0, 16779440)
     , (312, 1, 16779462)
     , (312, 2, 16779446)
     , (312, 3, 16779444)
     , (312, 4, 16779463)
     , (312, 5, 16779539)
     , (312, 6, 16779449)
     , (312, 7, 16777708)
     , (312, 8, 16777708);
