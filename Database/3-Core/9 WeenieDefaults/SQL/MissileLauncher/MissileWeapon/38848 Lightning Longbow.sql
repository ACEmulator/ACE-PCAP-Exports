DELETE FROM `weenie` WHERE `class_Id` = 38848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38848, 'ace38848-lightninglongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38848,   1,        256) /* ItemType - MissileWeapon */
     , (38848,   5,        980) /* EncumbranceVal */
     , (38848,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (38848,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (38848,  16,          1) /* ItemUseable - No */
     , (38848,  18,         64) /* UiEffects - Lightning */
     , (38848,  33,         -2) /* Bonded - Destroy */
     , (38848,  44,         -1) /* Damage */
     , (38848,  45,          0) /* DamageType - Undef */
     , (38848,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38848,  49,         -1) /* WeaponTime */
     , (38848,  50,          1) /* AmmoType - Arrow */
     , (38848,  51,          2) /* CombatUse - Missle */
     , (38848,  65,          3) /* Placement - LeftHand */
     , (38848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38848, 114,          1) /* Attuned - Attuned */
     , (38848, 151,          2) /* HookType - Wall */
     , (38848, 204,         16) /* ElementalDamageBonus */
     , (38848, 353,          8) /* WeaponType - Bow */
     , (38848, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38848,   1, False) /* Stuck */
     , (38848,  11, True ) /* IgnoreCollisions */
     , (38848,  13, True ) /* Ethereal */
     , (38848,  14, True ) /* GravityStatus */
     , (38848,  19, True ) /* Attackable */
     , (38848,  69, False) /* IsSellable */
     , (38848,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38848,  21,       0) /* WeaponLength */
     , (38848,  22,    0.25) /* DamageVariance */
     , (38848,  26,       0) /* MaximumVelocity */
     , (38848,  29,     1.2) /* WeaponDefense */
     , (38848,  39, 1.10000002384186) /* DefaultScale */
     , (38848,  62,       1) /* WeaponOffense */
     , (38848,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38848,   1, 'Lightning Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38848,   1,   33559031) /* Setup */
     , (38848,   3,  536870932) /* SoundTable */
     , (38848,   6,   67115373) /* PaletteBase */
     , (38848,   8,  100677118) /* Icon */
     , (38848,  22,  872415275) /* PhysicsEffectTable */
     , (38848, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38848, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38848, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (38848, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38848, 8040, 2315452941, 223.0528, -352.9944, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.052800 -352.994400 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38848, 8000, 3694185770) /* PCAPRecordedObjectIID */
     , (38848, 8008, 3694185769) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38848, 67115377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38848, 0, 83895596, 83895596)
     , (38848, 0, 83895601, 83895601)
     , (38848, 0, 83895602, 83895602)
     , (38848, 0, 83895603, 83895603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38848, 0, 16790886);
