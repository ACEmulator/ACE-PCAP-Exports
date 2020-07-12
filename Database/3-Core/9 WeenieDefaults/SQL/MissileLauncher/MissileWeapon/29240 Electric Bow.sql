DELETE FROM `weenie` WHERE `class_Id` = 29240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29240, 'bowelectric', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29240,   1,        256) /* ItemType - MissileWeapon */
     , (29240,   5,        663) /* EncumbranceVal */
     , (29240,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (29240,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (29240,  16,          1) /* ItemUseable - No */
     , (29240,  18,         65) /* UiEffects - Magical, Lightning */
     , (29240,  19,       7392) /* Value */
     , (29240,  44,          0) /* Damage */
     , (29240,  45,         64) /* DamageType - Electric */
     , (29240,  48,         47) /* WeaponSkill - MissileWeapons */
     , (29240,  49,         40) /* WeaponTime */
     , (29240,  50,          1) /* AmmoType - Arrow */
     , (29240,  51,          2) /* CombatUse - Missle */
     , (29240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29240, 105,          7) /* ItemWorkmanship */
     , (29240, 106,        370) /* ItemSpellcraft */
     , (29240, 107,       1334) /* ItemCurMana */
     , (29240, 108,       1334) /* ItemMaxMana */
     , (29240, 109,        213) /* ItemDifficulty */
     , (29240, 110,          0) /* ItemAllegianceRankLimit */
     , (29240, 115,        390) /* ItemSkillLevelLimit */
     , (29240, 131,         63) /* MaterialType - Silver */
     , (29240, 151,          2) /* HookType - Wall */
     , (29240, 158,          2) /* WieldRequirements - RawSkill */
     , (29240, 159,         47) /* WieldSkillType - MissileWeapons */
     , (29240, 160,        385) /* WieldDifficulty */
     , (29240, 204,         21) /* ElementalDamageBonus */
     , (29240, 353,          8) /* WeaponType - Bow */
     , (29240, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (29240, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29240,  22, True ) /* Inscribable */
     , (29240,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29240,   5,  -0.067) /* ManaRate */
     , (29240,  21,       0) /* WeaponLength */
     , (29240,  22,       0) /* DamageVariance */
     , (29240,  26,    27.3) /* MaximumVelocity */
     , (29240,  29,    1.14) /* WeaponDefense */
     , (29240,  39,     1.1) /* DefaultScale */
     , (29240,  62,       1) /* WeaponOffense */
     , (29240,  63,     2.4) /* DamageMod */
     , (29240, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29240,   1, 'Electric Bow') /* Name */
     , (29240,  16, 'Electric Bow of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29240,   1,   33559031) /* Setup */
     , (29240,   3,  536870932) /* SoundTable */
     , (29240,   6,   67115373) /* PaletteBase */
     , (29240,   8,  100677123) /* Icon */
     , (29240,  22,  872415275) /* PhysicsEffectTable */
     , (29240,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (29240,  52,  100676436) /* IconUnderlay */
     , (29240, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (29240, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29240, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (29240, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (29240, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29240, 8040, 459094, 70.026, -60.004, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070156 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29240, 8000, 2161383366) /* PCAPRecordedObjectIID */
     , (29240, 8008, 1343160997) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29240,  2101,      2)  /* DefenderSelf7 */
     , (29240,  2116,      2)  /* SwiftKillerSelf7 */
     , (29240,  4395,      2)  /* BloodDrinkerSelf8 */
     , (29240,  4663,      2)  /* CANTRIPDEFENDER3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29240, 67115371, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29240, 0, 83895596, 83895596)
     , (29240, 0, 83895601, 83895601)
     , (29240, 0, 83895602, 83895602)
     , (29240, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29240, 0, 16790886);
