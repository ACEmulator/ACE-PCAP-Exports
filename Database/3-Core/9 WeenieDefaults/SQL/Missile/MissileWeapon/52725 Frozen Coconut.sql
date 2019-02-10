DELETE FROM `weenie` WHERE `class_Id` = 52725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52725, 'ace52725-frozencoconut', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52725,   1,        256) /* ItemType - MissileWeapon */
     , (52725,   5,         20) /* EncumbranceVal */
     , (52725,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (52725,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (52725,  11,         30) /* MaxStackSize */
     , (52725,  12,          1) /* StackSize */
     , (52725,  13,         20) /* StackUnitEncumbrance */
     , (52725,  15,          1) /* StackUnitValue */
     , (52725,  16,          1) /* ItemUseable - No */
     , (52725,  19,          1) /* Value */
     , (52725,  33,         -2) /* Bonded - Destroy */
     , (52725,  44,        425) /* Damage */
     , (52725,  45,          4) /* DamageType - Bludgeon */
     , (52725,  48,         47) /* WeaponSkill - MissileWeapons */
     , (52725,  49,         10) /* WeaponTime */
     , (52725,  51,          2) /* CombatUse - Missle */
     , (52725,  65,          1) /* Placement - RightHandCombat */
     , (52725,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (52725, 307,         35) /* DamageRating */
     , (52725, 313,         30) /* CritRating */
     , (52725, 314,          0) /* CritDamageRating */
     , (52725, 353,         10) /* WeaponType - Thrown */
     , (52725, 386,          5) /* Overpower */
     , (52725, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52725,   1, True ) /* Stuck */
     , (52725,  11, True ) /* IgnoreCollisions */
     , (52725,  13, True ) /* Ethereal */
     , (52725,  14, True ) /* GravityStatus */
     , (52725,  17, True ) /* Inelastic */
     , (52725,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52725,  21,       0) /* WeaponLength */
     , (52725,  22,     0.5) /* DamageVariance */
     , (52725,  26,      45) /* MaximumVelocity */
     , (52725,  29,       1) /* WeaponDefense */
     , (52725,  39, 0.699999988079071) /* DefaultScale */
     , (52725,  62,       1) /* WeaponOffense */
     , (52725,  63,       1) /* DamageMod */
     , (52725,  78,       1) /* Friction */
     , (52725,  79,       0) /* Elasticity */
     , (52725, 149,       0) /* WeaponMissileDefense */
     , (52725, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52725,   1, 'Frozen Coconut') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52725,   1,   33554669) /* Setup */
     , (52725,   3,  536871061) /* SoundTable */
     , (52725,   6,   67111928) /* PaletteBase */
     , (52725,   8,  100673811) /* Icon */
     , (52725,  22,  872415275) /* PhysicsEffectTable */
     , (52725,  55,       4312) /* ProcSpell - ImperilOther8 */
     , (52725, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (52725, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52725, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (52725, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52725, 8040, 1499529479, 16.4503, -24.85908, -0.1056, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [16.450300 -24.859080 -0.105600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52725, 8000, 3694746977) /* PCAPRecordedObjectIID */
     , (52725, 8008, 3695203393) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52725,  4312,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52725, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52725, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52725, 0, 83888861, 83888944);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52725, 0, 16778862);
