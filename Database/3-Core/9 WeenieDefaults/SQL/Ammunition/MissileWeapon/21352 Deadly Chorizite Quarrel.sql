DELETE FROM `weenie` WHERE `class_Id` = 21352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21352, 'boltchorizitedeadly', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21352,   1,        256) /* ItemType - MissileWeapon */
     , (21352,   5,          5) /* EncumbranceVal */
     , (21352,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (21352,  11,       1000) /* MaxStackSize */
     , (21352,  12,          1) /* StackSize */
     , (21352,  13,          5) /* StackUnitEncumbrance */
     , (21352,  15,          2) /* StackUnitValue */
     , (21352,  16,          1) /* ItemUseable - No */
     , (21352,  19,          2) /* Value */
     , (21352,  36,       9999) /* ResistMagic */
     , (21352,  44,         50) /* Damage */
     , (21352,  45,          2) /* DamageType - Pierce */
     , (21352,  48,          0) /* WeaponSkill - None */
     , (21352,  49,         -1) /* WeaponTime */
     , (21352,  50,        128) /* AmmoType - BoltChorizite */
     , (21352,  51,          3) /* CombatUse - Ammo */
     , (21352,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (21352, 151,          2) /* HookType - Wall */
     , (21352, 158,          2) /* WieldRequirements - RawSkill */
     , (21352, 159,         47) /* WieldSkillType - MissileWeapons */
     , (21352, 160,        230) /* WieldDifficulty */
     , (21352, 179,          0) /* ImbuedEffect - Undef */
     , (21352, 303,          0) /* ImbuedEffect2 - Undef */
     , (21352, 304,          0) /* ImbuedEffect3 - Undef */
     , (21352, 305,          0) /* ImbuedEffect4 - Undef */
     , (21352, 306,          0) /* ImbuedEffect5 - Undef */
     , (21352, 307,          5) /* DamageRating */
     , (21352, 313,          0) /* CritRating */
     , (21352, 314,          0) /* CritDamageRating */
     , (21352, 386,          0) /* Overpower */
     , (21352, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (21352, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21352,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21352,  21,       0) /* WeaponLength */
     , (21352,  22,     0.4) /* DamageVariance */
     , (21352,  26,       0) /* MaximumVelocity */
     , (21352,  29,       1) /* WeaponDefense */
     , (21352,  39,     1.1) /* DefaultScale */
     , (21352,  62,       1) /* WeaponOffense */
     , (21352,  63,       1) /* DamageMod */
     , (21352,  76,     0.5) /* Translucency */
     , (21352,  78,       1) /* Friction */
     , (21352,  79,       0) /* Elasticity */
     , (21352, 149,       0) /* WeaponMissileDefense */
     , (21352, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21352,   1, 'Deadly Chorizite Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21352,   1, 0x02000E1E) /* Setup */
     , (21352,   3, 0x20000014) /* SoundTable */
     , (21352,   6, 0x04000BEF) /* PaletteBase */
     , (21352,   8, 0x06002835) /* Icon */
     , (21352,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21352, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (21352, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (21352, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (21352, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21352, 8040, 0x7E0403EB, 190.6482, -382.1919, -0.071, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403EB [190.648200 -382.191900 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21352, 8000, 0xDC19349E) /* PCAPRecordedObjectIID */
     , (21352, 8008, 0xDC19343D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21352, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21352, 0, 16777895);
