DELETE FROM `weenie` WHERE `class_Id` = 5770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5770, 'iceballyellow', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5770,   1,        256) /* ItemType - MissileWeapon */
     , (5770,   5,         25) /* EncumbranceVal */
     , (5770,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5770,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (5770,  11,        100) /* MaxStackSize */
     , (5770,  12,          1) /* StackSize */
     , (5770,  13,         25) /* StackUnitEncumbrance */
     , (5770,  15,         10) /* StackUnitValue */
     , (5770,  16,          1) /* ItemUseable - No */
     , (5770,  19,         10) /* Value */
     , (5770,  44,          9) /* Damage */
     , (5770,  45,          8) /* DamageType - Cold */
     , (5770,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5770,  49,         20) /* WeaponTime */
     , (5770,  51,          2) /* CombatUse - Missle */
     , (5770,  65,          1) /* Placement - RightHandCombat */
     , (5770,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5770, 151,          2) /* HookType - Wall */
     , (5770, 353,         10) /* WeaponType - Thrown */
     , (5770, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5770,   1, False) /* Stuck */
     , (5770,  11, True ) /* IgnoreCollisions */
     , (5770,  13, True ) /* Ethereal */
     , (5770,  14, True ) /* GravityStatus */
     , (5770,  17, True ) /* Inelastic */
     , (5770,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5770,  21,       0) /* WeaponLength */
     , (5770,  22,    0.25) /* DamageVariance */
     , (5770,  26,      15) /* MaximumVelocity */
     , (5770,  29,     0.8) /* WeaponDefense */
     , (5770,  39,     0.5) /* DefaultScale */
     , (5770,  62,       1) /* WeaponOffense */
     , (5770,  63,       1) /* DamageMod */
     , (5770,  78,       1) /* Friction */
     , (5770,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5770,   1, '"Enchanted" Iceball') /* Name */
     , (5770,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice, then given a boost.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5770,   1,   33556223) /* Setup */
     , (5770,   3,  536870932) /* SoundTable */
     , (5770,   6,   67111928) /* PaletteBase */
     , (5770,   8,  100670282) /* Icon */
     , (5770,  22,  872415275) /* PhysicsEffectTable */
     , (5770, 8001,  270774808) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (5770, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5770, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (5770, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5770, 8040, 1675100206, 142.336, 133.61, 241.5525, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x63D8002E [142.336000 133.610000 241.552500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5770, 8000, 3681061373) /* PCAPRecordedObjectIID */
     , (5770, 8008, 3681076719) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5770, 67112641, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5770, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5770, 0, 16778862);
