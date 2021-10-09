DELETE FROM `weenie` WHERE `class_Id` = 301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (301, 'axebattle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (301,   1,          1) /* ItemType - MeleeWeapon */
     , (301,   5,        800) /* EncumbranceVal */
     , (301,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (301,  16,          1) /* ItemUseable - No */
     , (301,  19,        360) /* Value */
     , (301,  44,         48) /* Damage */
     , (301,  45,          1) /* DamageType - Slash */
     , (301,  47,          4) /* AttackType - Slash */
     , (301,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (301,  49,         55) /* WeaponTime */
     , (301,  51,          1) /* CombatUse - Melee */
     , (301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (301, 105,          7) /* ItemWorkmanship */
     , (301, 106,        219) /* ItemSpellcraft */
     , (301, 107,       1301) /* ItemCurMana */
     , (301, 108,       1301) /* ItemMaxMana */
     , (301, 109,         44) /* ItemDifficulty */
     , (301, 110,          0) /* ItemAllegianceRankLimit */
     , (301, 115,        239) /* ItemSkillLevelLimit */
     , (301, 131,         60) /* MaterialType - Gold */
     , (301, 151,          2) /* HookType - Wall */
     , (301, 158,          2) /* WieldRequirements - RawSkill */
     , (301, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (301, 160,        325) /* WieldDifficulty */
     , (301, 177,          1) /* GemCount */
     , (301, 178,         48) /* GemType */
     , (301, 353,          3) /* WeaponType - Axe */
     , (301, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (301, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (301,   5,   -0.05) /* ManaRate */
     , (301,  21,       0) /* WeaponLength */
     , (301,  22,    0.95) /* DamageVariance */
     , (301,  26,       0) /* MaximumVelocity */
     , (301,  29,    1.06) /* WeaponDefense */
     , (301,  62,     1.1) /* WeaponOffense */
     , (301,  63,       1) /* DamageMod */
     , (301,  77,       1) /* PhysicsScriptIntensity */
     , (301, 149,    1.01) /* WeaponMissileDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (301,   1, 'Battle Axe') /* Name */
     , (301,  16, 'Battle Axe of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (301,   1, 0x02000125) /* Setup */
     , (301,   3, 0x20000014) /* SoundTable */
     , (301,   6, 0x04000BEF) /* PaletteBase */
     , (301,   8, 0x0600163A) /* Icon */
     , (301,  22, 0x3400002B) /* PhysicsEffectTable */
     , (301,  30,         88) /* PhysicsScript - Create */
     , (301,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (301, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (301, 8005,     194593) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (301, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (301, 8040, 0xCE950142, 155.2554, 30.84464, 19.929, -0.06593, -0.06593, -0.704026, -0.704026) /* PCAPRecordedLocation */
/* @teleloc 0xCE950142 [155.255400 30.844640 19.929000] -0.065930 -0.065930 -0.704026 -0.704026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (301, 8000, 0x8074C17C) /* PCAPRecordedObjectIID */
     , (301, 8008, 0x7CE9501F) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (301,  1615,      2)  /* BloodDrinkerSelf5 */
     , (301,  1331,      2)  /* StrengthSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (301, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (301, 0, 83889238, 83889238)
     , (301, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (301, 0, 16777885);
