DELETE FROM `weenie` WHERE `class_Id` = 22440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22440, 'dirk', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22440,   1,          1) /* ItemType - MeleeWeapon */
     , (22440,   5,        152) /* EncumbranceVal */
     , (22440,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22440,  16,          1) /* ItemUseable - No */
     , (22440,  18,          1) /* UiEffects - Magical */
     , (22440,  19,       9600) /* Value */
     , (22440,  44,         48) /* Damage */
     , (22440,  45,          3) /* DamageType - Slash, Pierce */
     , (22440,  47,          6) /* AttackType - Thrust, Slash */
     , (22440,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22440,  49,         32) /* WeaponTime */
     , (22440,  51,          1) /* CombatUse - Melee */
     , (22440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22440, 105,          7) /* ItemWorkmanship */
     , (22440, 106,        323) /* ItemSpellcraft */
     , (22440, 107,        934) /* ItemCurMana */
     , (22440, 108,        934) /* ItemMaxMana */
     , (22440, 109,        103) /* ItemDifficulty */
     , (22440, 110,          0) /* ItemAllegianceRankLimit */
     , (22440, 115,        343) /* ItemSkillLevelLimit */
     , (22440, 131,         63) /* MaterialType - Silver */
     , (22440, 151,          2) /* HookType - Wall */
     , (22440, 158,          2) /* WieldRequirements - RawSkill */
     , (22440, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22440, 160,        350) /* WieldDifficulty */
     , (22440, 177,          2) /* GemCount */
     , (22440, 178,         20) /* GemType */
     , (22440, 353,          6) /* WeaponType - Dagger */
     , (22440, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (22440, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22440,   5,  -0.056) /* ManaRate */
     , (22440,  21,       0) /* WeaponLength */
     , (22440,  22,    0.53) /* DamageVariance */
     , (22440,  26,       0) /* MaximumVelocity */
     , (22440,  29,    1.15) /* WeaponDefense */
     , (22440,  62,    1.11) /* WeaponOffense */
     , (22440,  63,       1) /* DamageMod */
     , (22440, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22440,   1, 'Dirk') /* Name */
     , (22440,  16, 'Dirk of Dual Wield Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22440,   1, 0x02000E49) /* Setup */
     , (22440,   3, 0x20000014) /* SoundTable */
     , (22440,   6, 0x04000BEF) /* PaletteBase */
     , (22440,   8, 0x06002900) /* Icon */
     , (22440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22440,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (22440, 8001, 2434859672) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22440, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22440, 8040, 0x016C01C2, 56.35539, -27.39627, 0.1, -0.992633, 0, 0, 0.121163) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.355390 -27.396270 0.100000] -0.992633 0.000000 0.000000 0.121163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22440, 8000, 0xD2D07C95) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22440,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (22440,  5808,      2)  /* DualWieldMasterySelf6 */
     , (22440,  2096,      2)  /* BloodDrinkerSelf7 */
     , (22440,  2613,      2)  /* CANTRIPPIERCINGWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22440, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22440, 0, 83886739, 83886739)
     , (22440, 0, 83894357, 83894357)
     , (22440, 0, 83894375, 83894375)
     , (22440, 0, 83886709, 83886709)
     , (22440, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22440, 0, 16788591);
