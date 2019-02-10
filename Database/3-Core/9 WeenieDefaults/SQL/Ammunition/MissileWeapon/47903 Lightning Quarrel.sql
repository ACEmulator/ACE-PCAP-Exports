DELETE FROM `weenie` WHERE `class_Id` = 47903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47903, 'ace47903-lightningquarrel', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47903,   1,        256) /* ItemType - MissileWeapon */
     , (47903,   5,          5) /* EncumbranceVal */
     , (47903,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (47903,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (47903,  11,       1000) /* MaxStackSize */
     , (47903,  12,          1) /* StackSize */
     , (47903,  13,          5) /* StackUnitEncumbrance */
     , (47903,  15,          1) /* StackUnitValue */
     , (47903,  16,          1) /* ItemUseable - No */
     , (47903,  18,         64) /* UiEffects - Lightning */
     , (47903,  19,          1) /* Value */
     , (47903,  33,         -2) /* Bonded - Destroy */
     , (47903,  44,         36) /* Damage */
     , (47903,  45,         64) /* DamageType - Electric */
     , (47903,  48,          0) /* WeaponSkill - None */
     , (47903,  49,         -1) /* WeaponTime */
     , (47903,  50,          2) /* AmmoType - Bolt */
     , (47903,  51,          3) /* CombatUse - Ammo */
     , (47903,  65,          1) /* Placement - RightHandCombat */
     , (47903,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (47903, 151,          2) /* HookType - Wall */
     , (47903, 179,          0) /* ImbuedEffect - Undef */
     , (47903, 303,          0) /* ImbuedEffect2 - Undef */
     , (47903, 304,          0) /* ImbuedEffect3 - Undef */
     , (47903, 305,          0) /* ImbuedEffect4 - Undef */
     , (47903, 306,          0) /* ImbuedEffect5 - Undef */
     , (47903, 307,          5) /* DamageRating */
     , (47903, 313,          0) /* CritRating */
     , (47903, 314,          0) /* CritDamageRating */
     , (47903, 386,          0) /* Overpower */
     , (47903, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47903,   1, False) /* Stuck */
     , (47903,  11, True ) /* IgnoreCollisions */
     , (47903,  13, True ) /* Ethereal */
     , (47903,  14, True ) /* GravityStatus */
     , (47903,  17, True ) /* Inelastic */
     , (47903,  19, True ) /* Attackable */
     , (47903,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47903,  21,       0) /* WeaponLength */
     , (47903,  22,     0.3) /* DamageVariance */
     , (47903,  26,       0) /* MaximumVelocity */
     , (47903,  29,       1) /* WeaponDefense */
     , (47903,  62,       1) /* WeaponOffense */
     , (47903,  63,       1) /* DamageMod */
     , (47903,  78,       1) /* Friction */
     , (47903,  79,       0) /* Elasticity */
     , (47903, 149,       0) /* WeaponMissileDefense */
     , (47903, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47903,   1, 'Lightning Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47903,   1,   33555695) /* Setup */
     , (47903,   3,  536870932) /* SoundTable */
     , (47903,   6,   67111919) /* PaletteBase */
     , (47903,   8,  100670248) /* Icon */
     , (47903,  22,  872415275) /* PhysicsEffectTable */
     , (47903, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47903, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (47903, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (47903, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47903, 8040, 44892681, 179.1126, -460.1215, -0.06775, 0.4932599, 0.4932599, 0.5066504, 0.5066504) /* PCAPRecordedLocation */
/* @teleloc 0x02AD0209 [179.112600 -460.121500 -0.067750] 0.493260 0.493260 0.506650 0.506650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47903, 8000, 3680976132) /* PCAPRecordedObjectIID */
     , (47903, 8008, 3680976574) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47903, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47903, 0, 16777895);
