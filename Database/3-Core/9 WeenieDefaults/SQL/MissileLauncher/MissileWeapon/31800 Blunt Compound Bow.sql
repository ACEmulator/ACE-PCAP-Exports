DELETE FROM `weenie` WHERE `class_Id` = 31800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31800, 'ace31800-bluntcompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31800,   1,        256) /* ItemType - MissileWeapon */
     , (31800,   5,        620) /* EncumbranceVal */
     , (31800,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31800,  16,          1) /* ItemUseable - No */
     , (31800,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (31800,  19,       6826) /* Value */
     , (31800,  44,         22) /* Damage */
     , (31800,  45,          4) /* DamageType - Bludgeon */
     , (31800,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31800,  49,          0) /* WeaponTime */
     , (31800,  50,          1) /* AmmoType - Arrow */
     , (31800,  51,          2) /* CombatUse - Missile */
     , (31800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31800, 105,          6) /* ItemWorkmanship */
     , (31800, 106,        274) /* ItemSpellcraft */
     , (31800, 107,          0) /* ItemCurMana */
     , (31800, 108,        981) /* ItemMaxMana */
     , (31800, 109,        127) /* ItemDifficulty */
     , (31800, 110,          0) /* ItemAllegianceRankLimit */
     , (31800, 115,        294) /* ItemSkillLevelLimit */
     , (31800, 131,         63) /* MaterialType - Silver */
     , (31800, 151,          2) /* HookType - Wall */
     , (31800, 158,          2) /* WieldRequirements - RawSkill */
     , (31800, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31800, 160,        335) /* WieldDifficulty */
     , (31800, 171,          9) /* NumTimesTinkered */
     , (31800, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (31800, 204,          6) /* ElementalDamageBonus */
     , (31800, 353,          8) /* WeaponType - Bow */
     , (31800, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31800,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31800,   5,  -0.056) /* ManaRate */
     , (31800,  21,       0) /* WeaponLength */
     , (31800,  22,       0) /* DamageVariance */
     , (31800,  26,    27.3) /* MaximumVelocity */
     , (31800,  29,     1.4) /* WeaponDefense */
     , (31800,  39,     1.1) /* DefaultScale */
     , (31800,  62,       1) /* WeaponOffense */
     , (31800,  63,     2.3) /* DamageMod */
     , (31800, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31800,   1, 'Blunt Compound Bow') /* Name */
     , (31800,  16, 'Blunt Compound Bow of Endurance') /* LongDesc */
     , (31800,  39, 'El''Lorme Deepriver') /* TinkerName */
     , (31800,  40, 'El''Lorme Deepriver') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31800,   1, 0x02001489) /* Setup */
     , (31800,   3, 0x20000014) /* SoundTable */
     , (31800,   6, 0x04001E9C) /* PaletteBase */
     , (31800,   8, 0x060060B1) /* Icon */
     , (31800,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31800,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31800,  52, 0x0600335A) /* IconUnderlay */
     , (31800, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31800, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31800, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31800, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31800, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31800, 8040, 0x63E8002D, 138.4701, 99.26065, 130.8415, -0.98561, 0, 0, -0.169037) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002D [138.470100 99.260650 130.841500] -0.985610 0.000000 0.000000 -0.169037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31800, 8000, 0xD9FF671F) /* PCAPRecordedObjectIID */
     , (31800, 8008, 0x500F95AF) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31800,  1605,      2)  /* DefenderSelf6 */
     , (31800,  2061,      2)  /* EnduranceSelf7 */
     , (31800,  1616,      2)  /* BloodDrinkerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31800, 67116700, 1, 100)
     , (31800, 67116710, 101, 100)
     , (31800, 67116710, 201, 55);
