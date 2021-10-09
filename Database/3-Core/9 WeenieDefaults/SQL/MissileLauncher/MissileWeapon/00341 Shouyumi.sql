DELETE FROM `weenie` WHERE `class_Id` = 341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (341, 'shouyumi', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (341,   1,        256) /* ItemType - MissileWeapon */
     , (341,   5,        450) /* EncumbranceVal */
     , (341,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (341,  16,          1) /* ItemUseable - No */
     , (341,  19,        300) /* Value */
     , (341,  44,          0) /* Damage */
     , (341,  45,          0) /* DamageType - Undef */
     , (341,  48,         47) /* WeaponSkill - MissileWeapons */
     , (341,  49,         29) /* WeaponTime */
     , (341,  50,          1) /* AmmoType - Arrow */
     , (341,  51,          2) /* CombatUse - Missile */
     , (341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (341, 105,          7) /* ItemWorkmanship */
     , (341, 106,        228) /* ItemSpellcraft */
     , (341, 107,       1501) /* ItemCurMana */
     , (341, 108,       1501) /* ItemMaxMana */
     , (341, 109,         47) /* ItemDifficulty */
     , (341, 110,          0) /* ItemAllegianceRankLimit */
     , (341, 115,        248) /* ItemSkillLevelLimit */
     , (341, 131,         51) /* MaterialType - Ivory */
     , (341, 151,          2) /* HookType - Wall */
     , (341, 158,          2) /* WieldRequirements - RawSkill */
     , (341, 159,         47) /* WieldSkillType - MissileWeapons */
     , (341, 160,        270) /* WieldDifficulty */
     , (341, 353,          8) /* WeaponType - Bow */
     , (341, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (341, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (341,   5,   -0.05) /* ManaRate */
     , (341,  21,       0) /* WeaponLength */
     , (341,  22,       0) /* DamageVariance */
     , (341,  26,    24.9) /* MaximumVelocity */
     , (341,  29,    1.07) /* WeaponDefense */
     , (341,  39,     1.1) /* DefaultScale */
     , (341,  62,       1) /* WeaponOffense */
     , (341,  63,    2.25) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (341,   1, 'Shouyumi') /* Name */
     , (341,  16, 'Shouyumi of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (341,   1, 0x02000129) /* Setup */
     , (341,   3, 0x20000014) /* SoundTable */
     , (341,   6, 0x04000BEF) /* PaletteBase */
     , (341,   8, 0x0600159A) /* Icon */
     , (341,  22, 0x3400002B) /* PhysicsEffectTable */
     , (341,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (341, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (341, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (341, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (341, 8040, 0xB470002B, 121.9809, 63.01808, 41.93, 0.95458, 0, 0, -0.297955) /* PCAPRecordedLocation */
/* @teleloc 0xB470002B [121.980900 63.018080 41.930000] 0.954580 0.000000 0.000000 -0.297955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (341, 8000, 0x807F88CA) /* PCAPRecordedObjectIID */
     , (341, 8008, 0x7B47002C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (341,  1604,      2)  /* DefenderSelf5 */
     , (341,  1615,      2)  /* BloodDrinkerSelf5 */
     , (341,  5783,      2)  /* DirtyFightingMasterySelf5 */
     , (341,  1627,      2)  /* SwiftKillerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (341, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (341, 2, 83886740, 83886740)
     , (341, 3, 83888778, 83888778)
     , (341, 4, 83888778, 83888778)
     , (341, 5, 83886736, 83886736)
     , (341, 6, 83888778, 83888778)
     , (341, 7, 83888778, 83888778)
     , (341, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (341, 0, 16777708)
     , (341, 1, 16777708)
     , (341, 2, 16779370)
     , (341, 3, 16779369)
     , (341, 4, 16779366)
     , (341, 5, 16779365)
     , (341, 6, 16779367)
     , (341, 7, 16779363)
     , (341, 8, 16779364);
