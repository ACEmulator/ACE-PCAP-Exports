DELETE FROM `weenie` WHERE `class_Id` = 5304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5304, 'arrowgreater', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5304,   1,        256) /* ItemType - MissileWeapon */
     , (5304,   5,          5) /* EncumbranceVal */
     , (5304,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5304,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (5304,  11,       1000) /* MaxStackSize */
     , (5304,  12,          1) /* StackSize */
     , (5304,  13,          5) /* StackUnitEncumbrance */
     , (5304,  15,          5) /* StackUnitValue */
     , (5304,  16,          1) /* ItemUseable - No */
     , (5304,  19,          5) /* Value */
     , (5304,  44,         14) /* Damage */
     , (5304,  45,          2) /* DamageType - Pierce */
     , (5304,  48,          0) /* WeaponSkill - None */
     , (5304,  49,         -1) /* WeaponTime */
     , (5304,  50,          1) /* AmmoType - Arrow */
     , (5304,  51,          3) /* CombatUse - Ammo */
     , (5304,  65,          1) /* Placement - RightHandCombat */
     , (5304,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5304, 151,          2) /* HookType - Wall */
     , (5304, 179,          0) /* ImbuedEffect - Undef */
     , (5304, 303,          0) /* ImbuedEffect2 - Undef */
     , (5304, 304,          0) /* ImbuedEffect3 - Undef */
     , (5304, 305,          0) /* ImbuedEffect4 - Undef */
     , (5304, 306,          0) /* ImbuedEffect5 - Undef */
     , (5304, 307,          5) /* DamageRating */
     , (5304, 313,          0) /* CritRating */
     , (5304, 314,          0) /* CritDamageRating */
     , (5304, 386,          0) /* Overpower */
     , (5304, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5304,   1, False) /* Stuck */
     , (5304,  11, True ) /* IgnoreCollisions */
     , (5304,  13, True ) /* Ethereal */
     , (5304,  14, True ) /* GravityStatus */
     , (5304,  17, True ) /* Inelastic */
     , (5304,  19, True ) /* Attackable */
     , (5304,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5304,  21,       0) /* WeaponLength */
     , (5304,  22,    0.25) /* DamageVariance */
     , (5304,  26,       0) /* MaximumVelocity */
     , (5304,  29,       1) /* WeaponDefense */
     , (5304,  39, 1.10000002384186) /* DefaultScale */
     , (5304,  62,       1) /* WeaponOffense */
     , (5304,  63,       1) /* DamageMod */
     , (5304,  78,       1) /* Friction */
     , (5304,  79,       0) /* Elasticity */
     , (5304, 149,       0) /* WeaponMissileDefense */
     , (5304, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5304,   1, 'Greater Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5304,   1,   33554724) /* Setup */
     , (5304,   3,  536870932) /* SoundTable */
     , (5304,   6,   67111919) /* PaletteBase */
     , (5304,   8,  100670200) /* Icon */
     , (5304,  22,  872415275) /* PhysicsEffectTable */
     , (5304, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5304, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5304, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5304, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5304, 8040, 2536964124, 94.46544, 75.56378, 32.09927, 0.6123725, 0.6123725, -0.3535534, -0.3535534) /* PCAPRecordedLocation */
/* @teleloc 0x9737001C [94.465440 75.563780 32.099270] 0.612373 0.612373 -0.353553 -0.353553 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5304, 8000, 3685862856) /* PCAPRecordedObjectIID */
     , (5304, 8008, 3685862883) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5304, 2, 12187,  1, 0, 0, False) /* Create Assassin's Acid Jambiya (12187) for Wield */
     , (5304, 2, 12194,  1, 0, 0, False) /* Create Assassin's Acid Simi (12194) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5304, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5304, 0, 16777887);
