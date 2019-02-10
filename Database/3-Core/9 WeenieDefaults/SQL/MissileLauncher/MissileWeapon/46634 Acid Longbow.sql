DELETE FROM `weenie` WHERE `class_Id` = 46634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46634, 'ace46634-acidlongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46634,   1,        256) /* ItemType - MissileWeapon */
     , (46634,   5,        980) /* EncumbranceVal */
     , (46634,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46634,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46634,  16,          1) /* ItemUseable - No */
     , (46634,  18,        256) /* UiEffects - Acid */
     , (46634,  33,         -2) /* Bonded - Destroy */
     , (46634,  44,         -1) /* Damage */
     , (46634,  45,          0) /* DamageType - Undef */
     , (46634,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46634,  49,         -1) /* WeaponTime */
     , (46634,  50,          1) /* AmmoType - Arrow */
     , (46634,  51,          2) /* CombatUse - Missle */
     , (46634,  65,          3) /* Placement - LeftHand */
     , (46634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46634, 114,          1) /* Attuned - Attuned */
     , (46634, 151,          2) /* HookType - Wall */
     , (46634, 204,         16) /* ElementalDamageBonus */
     , (46634, 353,          8) /* WeaponType - Bow */
     , (46634, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46634,   1, False) /* Stuck */
     , (46634,  11, True ) /* IgnoreCollisions */
     , (46634,  13, True ) /* Ethereal */
     , (46634,  14, True ) /* GravityStatus */
     , (46634,  19, True ) /* Attackable */
     , (46634,  69, False) /* IsSellable */
     , (46634,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46634,  21,       0) /* WeaponLength */
     , (46634,  22,    0.25) /* DamageVariance */
     , (46634,  26,       0) /* MaximumVelocity */
     , (46634,  29, 1.40000000298023) /* WeaponDefense */
     , (46634,  39, 1.10000002384186) /* DefaultScale */
     , (46634,  62,       1) /* WeaponOffense */
     , (46634,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46634,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46634,   1,   33559029) /* Setup */
     , (46634,   3,  536870932) /* SoundTable */
     , (46634,   6,   67115373) /* PaletteBase */
     , (46634,   8,  100677121) /* Icon */
     , (46634,  22,  872415275) /* PhysicsEffectTable */
     , (46634, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46634, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (46634, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46634, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46634, 8040, 1499529483, 21.69913, -96.55553, -0.07000001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.699130 -96.555530 -0.070000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46634, 8000, 3694592608) /* PCAPRecordedObjectIID */
     , (46634, 8008, 3695143820) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46634, 67115369, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46634, 0, 83895594, 83895594)
     , (46634, 0, 83895601, 83895601)
     , (46634, 0, 83895602, 83895602)
     , (46634, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46634, 0, 16790881);
