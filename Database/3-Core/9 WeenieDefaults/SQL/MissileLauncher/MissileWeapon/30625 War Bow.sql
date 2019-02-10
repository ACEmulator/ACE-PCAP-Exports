DELETE FROM `weenie` WHERE `class_Id` = 30625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30625, 'bowwar', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30625,   1,        256) /* ItemType - MissileWeapon */
     , (30625,   5,        980) /* EncumbranceVal */
     , (30625,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30625,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30625,  16,          1) /* ItemUseable - No */
     , (30625,  19,        350) /* Value */
     , (30625,  44,          0) /* Damage */
     , (30625,  45,          0) /* DamageType - Undef */
     , (30625,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30625,  49,         43) /* WeaponTime */
     , (30625,  50,          1) /* AmmoType - Arrow */
     , (30625,  51,          2) /* CombatUse - Missle */
     , (30625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30625, 105,          7) /* ItemWorkmanship */
     , (30625, 106,        274) /* ItemSpellcraft */
     , (30625, 107,       1101) /* ItemCurMana */
     , (30625, 108,       1101) /* ItemMaxMana */
     , (30625, 109,         65) /* ItemDifficulty */
     , (30625, 110,          0) /* ItemAllegianceRankLimit */
     , (30625, 115,        294) /* ItemSkillLevelLimit */
     , (30625, 131,         77) /* MaterialType - Teak */
     , (30625, 151,          2) /* HookType - Wall */
     , (30625, 158,          2) /* WieldRequirements - RawSkill */
     , (30625, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30625, 160,        270) /* WieldDifficulty */
     , (30625, 172,          1) /* AppraisalLongDescDecoration */
     , (30625, 176,         47) /* AppraisalItemSkill */
     , (30625, 353,          8) /* WeaponType - Bow */
     , (30625, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30625,   1, False) /* Stuck */
     , (30625,  11, True ) /* IgnoreCollisions */
     , (30625,  13, True ) /* Ethereal */
     , (30625,  14, True ) /* GravityStatus */
     , (30625,  19, True ) /* Attackable */
     , (30625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30625,   5,   -0.05) /* ManaRate */
     , (30625,  21,       0) /* WeaponLength */
     , (30625,  22,       0) /* DamageVariance */
     , (30625,  26,    27.3) /* MaximumVelocity */
     , (30625,  29,    1.07) /* WeaponDefense */
     , (30625,  62,       1) /* WeaponOffense */
     , (30625,  63,    2.25) /* DamageMod */
     , (30625, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30625,   1, 'War Bow') /* Name */
     , (30625,  16, 'War Bow of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30625,   1,   33559302) /* Setup */
     , (30625,   3,  536870932) /* SoundTable */
     , (30625,   6,   67115555) /* PaletteBase */
     , (30625,   8,  100687046) /* Icon */
     , (30625,  22,  872415275) /* PhysicsEffectTable */
     , (30625, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30625, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30625, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30625, 8040, 869859332, 19.83689, 76.30633, 51.93, -0.00141017, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x33D90004 [19.836890 76.306330 51.930000] -0.001410 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30625, 8000, 2155456764) /* PCAPRecordedObjectIID */
     , (30625, 8008, 1933414408) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30625,  1605,      2) 
     , (30625,  1615,      2) 
     , (30625,  2581,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30625, 67116449, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30625, 0, 83896018, 83896018);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30625, 0, 16791757);
