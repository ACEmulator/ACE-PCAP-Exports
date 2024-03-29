DELETE FROM `weenie` WHERE `class_Id` = 31803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31803, 'ace31803-frostcompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31803,   1,        256) /* ItemType - MissileWeapon */
     , (31803,   5,        825) /* EncumbranceVal */
     , (31803,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31803,  16,          1) /* ItemUseable - No */
     , (31803,  18,        129) /* UiEffects - Magical, Frost */
     , (31803,  19,      14970) /* Value */
     , (31803,  44,          0) /* Damage */
     , (31803,  45,          8) /* DamageType - Cold */
     , (31803,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31803,  49,         38) /* WeaponTime */
     , (31803,  50,          1) /* AmmoType - Arrow */
     , (31803,  51,          2) /* CombatUse - Missile */
     , (31803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31803, 105,          7) /* ItemWorkmanship */
     , (31803, 106,        228) /* ItemSpellcraft */
     , (31803, 107,       1751) /* ItemCurMana */
     , (31803, 108,       1751) /* ItemMaxMana */
     , (31803, 109,        123) /* ItemDifficulty */
     , (31803, 110,          0) /* ItemAllegianceRankLimit */
     , (31803, 115,        248) /* ItemSkillLevelLimit */
     , (31803, 131,         38) /* MaterialType - Ruby */
     , (31803, 151,          2) /* HookType - Wall */
     , (31803, 158,          2) /* WieldRequirements - RawSkill */
     , (31803, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31803, 160,        360) /* WieldDifficulty */
     , (31803, 204,         12) /* ElementalDamageBonus */
     , (31803, 353,          8) /* WeaponType - Bow */
     , (31803, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31803,   5,  -0.056) /* ManaRate */
     , (31803,  21,       0) /* WeaponLength */
     , (31803,  22,       0) /* DamageVariance */
     , (31803,  26,    27.3) /* MaximumVelocity */
     , (31803,  29,    1.11) /* WeaponDefense */
     , (31803,  39,     1.1) /* DefaultScale */
     , (31803,  62,       1) /* WeaponOffense */
     , (31803,  63,     2.4) /* DamageMod */
     , (31803, 150,   1.015) /* WeaponMagicDefense */
     , (31803, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31803,   1, 'Frost Compound Bow') /* Name */
     , (31803,  16, 'Frost Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31803,   1, 0x02001473) /* Setup */
     , (31803,   3, 0x20000014) /* SoundTable */
     , (31803,   6, 0x04001E9C) /* PaletteBase */
     , (31803,   8, 0x060060B0) /* Icon */
     , (31803,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31803,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31803,  52, 0x06003353) /* IconUnderlay */
     , (31803, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31803, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31803, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31803, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31803, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31803, 8040, 0x0291035C, 208.9732, -159.0649, -0.07, -0.99967, 0, 0, -0.02568) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [208.973200 -159.064900 -0.070000] -0.999670 0.000000 0.000000 -0.025680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31803, 8000, 0xBC31C183) /* PCAPRecordedObjectIID */
     , (31803, 8008, 0x50140FEF) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31803,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31803,  2600,      2)  /* CANTRIPDEFENDER1 */
     , (31803,  1332,      2)  /* StrengthSelf6 */
     , (31803,  2620,      2)  /* CANTRIPPIERCINGWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31803, 67116700, 1, 100)
     , (31803, 67116701, 101, 100)
     , (31803, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31803, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31803, 0, 16792608);
