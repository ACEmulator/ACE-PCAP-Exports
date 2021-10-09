DELETE FROM `weenie` WHERE `class_Id` = 15429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15429, 'arrowdeadly', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15429,   1,        256) /* ItemType - MissileWeapon */
     , (15429,   5,          5) /* EncumbranceVal */
     , (15429,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15429,  11,       1000) /* MaxStackSize */
     , (15429,  12,          1) /* StackSize */
     , (15429,  13,          5) /* StackUnitEncumbrance */
     , (15429,  15,          7) /* StackUnitValue */
     , (15429,  16,          1) /* ItemUseable - No */
     , (15429,  19,          7) /* Value */
     , (15429,  44,         26) /* Damage */
     , (15429,  45,          2) /* DamageType - Pierce */
     , (15429,  48,          0) /* WeaponSkill - None */
     , (15429,  49,         -1) /* WeaponTime */
     , (15429,  50,          1) /* AmmoType - Arrow */
     , (15429,  51,          3) /* CombatUse - Ammo */
     , (15429,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15429, 151,          2) /* HookType - Wall */
     , (15429, 158,          2) /* WieldRequirements - RawSkill */
     , (15429, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15429, 160,        230) /* WieldDifficulty */
     , (15429, 179,          0) /* ImbuedEffect - Undef */
     , (15429, 303,          0) /* ImbuedEffect2 - Undef */
     , (15429, 304,          0) /* ImbuedEffect3 - Undef */
     , (15429, 305,          0) /* ImbuedEffect4 - Undef */
     , (15429, 306,          0) /* ImbuedEffect5 - Undef */
     , (15429, 307,          5) /* DamageRating */
     , (15429, 313,          0) /* CritRating */
     , (15429, 314,          0) /* CritDamageRating */
     , (15429, 386,          0) /* Overpower */
     , (15429, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15429, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15429,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15429,  21,       0) /* WeaponLength */
     , (15429,  22,     0.3) /* DamageVariance */
     , (15429,  26,       0) /* MaximumVelocity */
     , (15429,  29,       1) /* WeaponDefense */
     , (15429,  39,     1.1) /* DefaultScale */
     , (15429,  62,       1) /* WeaponOffense */
     , (15429,  63,       1) /* DamageMod */
     , (15429,  78,       1) /* Friction */
     , (15429,  79,       0) /* Elasticity */
     , (15429, 149,       0) /* WeaponMissileDefense */
     , (15429, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15429,   1, 'Deadly Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15429,   1, 0x02000124) /* Setup */
     , (15429,   3, 0x20000014) /* SoundTable */
     , (15429,   6, 0x04000BEF) /* PaletteBase */
     , (15429,   8, 0x0600249B) /* Icon */
     , (15429,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15429, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15429, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15429, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15429, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15429, 8040, 0x5AA40003, 9.723196, 55.22807, 53.94745, 0.068097, 0.068097, -0.70382, -0.70382) /* PCAPRecordedLocation */
/* @teleloc 0x5AA40003 [9.723196 55.228070 53.947450] 0.068097 0.068097 -0.703820 -0.703820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15429, 8000, 0xDBD26AE4) /* PCAPRecordedObjectIID */
     , (15429, 8008, 0xDBAD0E64) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15429, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15429, 0, 16777887);
