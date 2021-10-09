DELETE FROM `weenie` WHERE `class_Id` = 29248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29248, 'crossbowfire', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29248,   1,        256) /* ItemType - MissileWeapon */
     , (29248,   5,       1494) /* EncumbranceVal */
     , (29248,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29248,  16,          1) /* ItemUseable - No */
     , (29248,  18,         33) /* UiEffects - Magical, Fire */
     , (29248,  19,      11081) /* Value */
     , (29248,  44,          0) /* Damage */
     , (29248,  45,         16) /* DamageType - Fire */
     , (29248,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29248,  49,         98) /* WeaponTime */
     , (29248,  50,          2) /* AmmoType - Bolt */
     , (29248,  51,          2) /* CombatUse - Missile */
     , (29248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29248, 105,          8) /* ItemWorkmanship */
     , (29248, 106,        238) /* ItemSpellcraft */
     , (29248, 107,       1174) /* ItemCurMana */
     , (29248, 108,       1174) /* ItemMaxMana */
     , (29248, 109,        121) /* ItemDifficulty */
     , (29248, 110,          0) /* ItemAllegianceRankLimit */
     , (29248, 115,        258) /* ItemSkillLevelLimit */
     , (29248, 131,         51) /* MaterialType - Ivory */
     , (29248, 151,          2) /* HookType - Wall */
     , (29248, 158,          2) /* WieldRequirements - RawSkill */
     , (29248, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29248, 160,        315) /* WieldDifficulty */
     , (29248, 177,          3) /* GemCount */
     , (29248, 178,         20) /* GemType */
     , (29248, 204,          2) /* ElementalDamageBonus */
     , (29248, 353,          9) /* WeaponType - Crossbow */
     , (29248, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29248, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29248,  22, True ) /* Inscribable */
     , (29248,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29248,   5,   -0.05) /* ManaRate */
     , (29248,  21,       0) /* WeaponLength */
     , (29248,  22,       0) /* DamageVariance */
     , (29248,  26,    27.3) /* MaximumVelocity */
     , (29248,  29,    1.09) /* WeaponDefense */
     , (29248,  39,    1.25) /* DefaultScale */
     , (29248,  62,       1) /* WeaponOffense */
     , (29248,  63,    2.55) /* DamageMod */
     , (29248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29248,   1, 'Fire Crossbow') /* Name */
     , (29248,  16, 'Fire Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29248,   1, 0x020012C5) /* Setup */
     , (29248,   3, 0x20000014) /* SoundTable */
     , (29248,   6, 0x0400196D) /* PaletteBase */
     , (29248,   8, 0x06003746) /* Icon */
     , (29248,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29248,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29248,  52, 0x06003359) /* IconUnderlay */
     , (29248, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29248, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29248, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29248, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29248, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29248, 8040, 0x029103C3, 208.8249, -13.53723, 17.93, -0.999187, 0, 0, -0.040312) /* PCAPRecordedLocation */
/* @teleloc 0x029103C3 [208.824900 -13.537230 17.930000] -0.999187 0.000000 0.000000 -0.040312 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29248, 8000, 0x88CBF230) /* PCAPRecordedObjectIID */
     , (29248, 8008, 0x5013F3E3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29248,  1616,      2)  /* BloodDrinkerSelf6 */
     , (29248,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (29248,  2550,      2)  /* CANTRIPINVULNERABILITY1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29248, 67115375, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29248, 0, 83895601, 83895601)
     , (29248, 0, 83895603, 83895603)
     , (29248, 0, 83895602, 83895602)
     , (29248, 0, 83895597, 83895597);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29248, 0, 16791344);
