DELETE FROM `weenie` WHERE `class_Id` = 31798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31798, 'ace31798-slashingcompoundbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31798,   1,        256) /* ItemType - MissileWeapon */
     , (31798,   5,        795) /* EncumbranceVal */
     , (31798,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31798,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31798,  16,          1) /* ItemUseable - No */
     , (31798,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31798,  19,       9045) /* Value */
     , (31798,  44,          0) /* Damage */
     , (31798,  45,          1) /* DamageType - Slash */
     , (31798,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31798,  49,         40) /* WeaponTime */
     , (31798,  50,          1) /* AmmoType - Arrow */
     , (31798,  51,          2) /* CombatUse - Missle */
     , (31798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31798, 105,          7) /* ItemWorkmanship */
     , (31798, 131,         63) /* MaterialType - Silver */
     , (31798, 151,          2) /* HookType - Wall */
     , (31798, 158,          2) /* WieldRequirements - RawSkill */
     , (31798, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31798, 160,        335) /* WieldDifficulty */
     , (31798, 172,          1) /* AppraisalLongDescDecoration */
     , (31798, 204,          6) /* ElementalDamageBonus */
     , (31798, 353,          8) /* WeaponType - Bow */
     , (31798, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31798,   1, False) /* Stuck */
     , (31798,  11, True ) /* IgnoreCollisions */
     , (31798,  13, True ) /* Ethereal */
     , (31798,  14, True ) /* GravityStatus */
     , (31798,  19, True ) /* Attackable */
     , (31798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31798,  21,       0) /* WeaponLength */
     , (31798,  22,       0) /* DamageVariance */
     , (31798,  26,    27.3) /* MaximumVelocity */
     , (31798,  29,    1.11) /* WeaponDefense */
     , (31798,  39, 1.10000002384186) /* DefaultScale */
     , (31798,  62,       1) /* WeaponOffense */
     , (31798,  63,    2.37) /* DamageMod */
     , (31798, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31798,   1, 'Slashing Compound Bow') /* Name */
     , (31798,  16, 'Slashing Compound Bow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31798,   1,   33559688) /* Setup */
     , (31798,   3,  536870932) /* SoundTable */
     , (31798,   6,   67116700) /* PaletteBase */
     , (31798,   8,  100688049) /* Icon */
     , (31798,  22,  872415275) /* PhysicsEffectTable */
     , (31798,  52,  100676444) /* IconUnderlay */
     , (31798, 8001, 2435023768) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31798, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31798, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31798, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31798, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31798, 8040, 1615135083, 53.72475, -42.62246, -24.07, 0.7247695, 0, 0, -0.6889914) /* PCAPRecordedLocation */
/* @teleloc 0x6045016B [53.724750 -42.622460 -24.070000] 0.724770 0.000000 0.000000 -0.688991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31798, 8000, 3160194542) /* PCAPRecordedObjectIID */
     , (31798, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31798, 67116700, 1, 100)
     , (31798, 67116700, 201, 55)
     , (31798, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31798, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31798, 0, 16792608);
