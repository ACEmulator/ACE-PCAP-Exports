DELETE FROM `weenie` WHERE `class_Id` = 29246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29246, 'crossbowblunt', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29246,   1,        256) /* ItemType - MissileWeapon */
     , (29246,   5,       1527) /* EncumbranceVal */
     , (29246,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29246,  16,          1) /* ItemUseable - No */
     , (29246,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (29246,  19,      11872) /* Value */
     , (29246,  44,          0) /* Damage */
     , (29246,  45,          4) /* DamageType - Bludgeon */
     , (29246,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29246,  49,        107) /* WeaponTime */
     , (29246,  50,          2) /* AmmoType - Bolt */
     , (29246,  51,          2) /* CombatUse - Missile */
     , (29246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29246, 105,          6) /* ItemWorkmanship */
     , (29246, 106,        272) /* ItemSpellcraft */
     , (29246, 107,        981) /* ItemCurMana */
     , (29246, 108,        981) /* ItemMaxMana */
     , (29246, 109,        132) /* ItemDifficulty */
     , (29246, 110,          0) /* ItemAllegianceRankLimit */
     , (29246, 115,        292) /* ItemSkillLevelLimit */
     , (29246, 131,         64) /* MaterialType - Steel */
     , (29246, 151,          2) /* HookType - Wall */
     , (29246, 158,          2) /* WieldRequirements - RawSkill */
     , (29246, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29246, 160,        335) /* WieldDifficulty */
     , (29246, 177,          4) /* GemCount */
     , (29246, 178,         38) /* GemType */
     , (29246, 204,          7) /* ElementalDamageBonus */
     , (29246, 353,          9) /* WeaponType - Crossbow */
     , (29246, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29246, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29246,  22, True ) /* Inscribable */
     , (29246,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29246,   5,  -0.056) /* ManaRate */
     , (29246,  21,       0) /* WeaponLength */
     , (29246,  22,       0) /* DamageVariance */
     , (29246,  26,    27.3) /* MaximumVelocity */
     , (29246,  29,    1.11) /* WeaponDefense */
     , (29246,  39,    1.25) /* DefaultScale */
     , (29246,  62,       1) /* WeaponOffense */
     , (29246,  63,    2.53) /* DamageMod */
     , (29246, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29246,   1, 'Ultimate Singularity Crossbow') /* Name */
     , (29246,  16, 'Blunt Crossbow of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29246,   1, 0x02000B41) /* Setup */
     , (29246,   3, 0x20000014) /* SoundTable */
     , (29246,   6, 0x04000BEF) /* PaletteBase */
     , (29246,   8, 0x06002231) /* Icon */
     , (29246,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29246,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29246,  52, 0x0600335A) /* IconUnderlay */
     , (29246, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29246, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29246, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29246, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29246, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29246, 8040, 0x64E70016, 107.103, 86.64, 58.271, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x64E70016 [107.103000 86.640000 58.271000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29246, 8000, 0x88CBF232) /* PCAPRecordedObjectIID */
     , (29246, 8008, 0x5013F3E3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29246,  2087,      2)  /* StrengthSelf7 */
     , (29246,  2540,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE1 */
     , (29246,  2096,      2)  /* BloodDrinkerSelf7 */
     , (29246,  2101,      2)  /* DefenderSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29246, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29246, 0, 83889233, 83889233)
     , (29246, 1, 83889240, 83889240)
     , (29246, 2, 83889240, 83889240)
     , (29246, 3, 83889240, 83889240)
     , (29246, 4, 83889240, 83889240)
     , (29246, 5, 83889240, 83889240)
     , (29246, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29246, 0, 16779440)
     , (29246, 1, 16779462)
     , (29246, 2, 16779446)
     , (29246, 3, 16779444)
     , (29246, 4, 16779463)
     , (29246, 5, 16779539)
     , (29246, 6, 16779449)
     , (29246, 7, 16777708)
     , (29246, 8, 16777708);
