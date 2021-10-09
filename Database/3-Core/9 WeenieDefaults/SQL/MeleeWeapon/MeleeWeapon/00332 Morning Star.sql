DELETE FROM `weenie` WHERE `class_Id` = 332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (332, 'morningstar', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (332,   1,          1) /* ItemType - MeleeWeapon */
     , (332,   5,        800) /* EncumbranceVal */
     , (332,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (332,  16,          1) /* ItemUseable - No */
     , (332,  18,          1) /* UiEffects - Magical */
     , (332,  19,       1071) /* Value */
     , (332,  44,         39) /* Damage */
     , (332,  45,          2) /* DamageType - Pierce */
     , (332,  47,          4) /* AttackType - Slash */
     , (332,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (332,  49,         63) /* WeaponTime */
     , (332,  51,          1) /* CombatUse - Melee */
     , (332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (332, 105,          6) /* ItemWorkmanship */
     , (332, 106,        218) /* ItemSpellcraft */
     , (332, 107,       1012) /* ItemCurMana */
     , (332, 108,       1012) /* ItemMaxMana */
     , (332, 109,         99) /* ItemDifficulty */
     , (332, 110,          0) /* ItemAllegianceRankLimit */
     , (332, 115,        238) /* ItemSkillLevelLimit */
     , (332, 131,         59) /* MaterialType - Copper */
     , (332, 151,          2) /* HookType - Wall */
     , (332, 158,          2) /* WieldRequirements - RawSkill */
     , (332, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (332, 160,        325) /* WieldDifficulty */
     , (332, 177,          2) /* GemCount */
     , (332, 178,         15) /* GemType */
     , (332, 353,          4) /* WeaponType - Mace */
     , (332, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (332, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (332,   5,  -0.042) /* ManaRate */
     , (332,  21,       0) /* WeaponLength */
     , (332,  22,    0.37) /* DamageVariance */
     , (332,  26,       0) /* MaximumVelocity */
     , (332,  29,     1.1) /* WeaponDefense */
     , (332,  62,    1.09) /* WeaponOffense */
     , (332,  63,       1) /* DamageMod */
     , (332, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (332,   1, 'Morning Star') /* Name */
     , (332,  16, 'Morning Star of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (332,   1, 0x0200013C) /* Setup */
     , (332,   3, 0x20000014) /* SoundTable */
     , (332,   6, 0x04000BEF) /* PaletteBase */
     , (332,   8, 0x0600162E) /* Icon */
     , (332,  22, 0x3400002B) /* PhysicsEffectTable */
     , (332,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (332, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (332, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (332, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (332, 8040, 0xD8530100, 84.825, 99, 19.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD8530100 [84.825000 99.000000 19.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (332, 8000, 0xDC0E4AC4) /* PCAPRecordedObjectIID */
     , (332, 8008, 0x50141675) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (332,  1604,      2)  /* DefenderSelf5 */
     , (332,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (332, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (332, 0, 83889356, 83886712)
     , (332, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (332, 0, 16777932);
