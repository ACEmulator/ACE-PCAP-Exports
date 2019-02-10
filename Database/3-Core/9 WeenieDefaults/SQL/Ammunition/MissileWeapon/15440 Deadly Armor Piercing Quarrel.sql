DELETE FROM `weenie` WHERE `class_Id` = 15440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15440, 'boltdeadlyarmorpiercing', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15440,   1,        256) /* ItemType - MissileWeapon */
     , (15440,   5,          5) /* EncumbranceVal */
     , (15440,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15440,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15440,  11,       1000) /* MaxStackSize */
     , (15440,  12,          1) /* StackSize */
     , (15440,  13,          5) /* StackUnitEncumbrance */
     , (15440,  15,          9) /* StackUnitValue */
     , (15440,  16,          1) /* ItemUseable - No */
     , (15440,  19,          9) /* Value */
     , (15440,  33,         -2) /* Bonded - Destroy */
     , (15440,  44,         40) /* Damage */
     , (15440,  45,          2) /* DamageType - Pierce */
     , (15440,  48,          0) /* WeaponSkill - None */
     , (15440,  49,         -1) /* WeaponTime */
     , (15440,  50,          2) /* AmmoType - Bolt */
     , (15440,  51,          3) /* CombatUse - Ammo */
     , (15440,  65,          1) /* Placement - RightHandCombat */
     , (15440,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15440, 151,          2) /* HookType - Wall */
     , (15440, 158,          2) /* WieldRequirements - RawSkill */
     , (15440, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15440, 160,        230) /* WieldDifficulty */
     , (15440, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15440,   1, False) /* Stuck */
     , (15440,  11, True ) /* IgnoreCollisions */
     , (15440,  13, True ) /* Ethereal */
     , (15440,  14, True ) /* GravityStatus */
     , (15440,  17, True ) /* Inelastic */
     , (15440,  19, True ) /* Attackable */
     , (15440,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15440,  21,       0) /* WeaponLength */
     , (15440,  22,     0.3) /* DamageVariance */
     , (15440,  26,       0) /* MaximumVelocity */
     , (15440,  29,       1) /* WeaponDefense */
     , (15440,  39, 1.10000002384186) /* DefaultScale */
     , (15440,  62,       1) /* WeaponOffense */
     , (15440,  63,       1) /* DamageMod */
     , (15440,  78,       1) /* Friction */
     , (15440,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15440,   1, 'Deadly Armor Piercing Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15440,   1,   33554730) /* Setup */
     , (15440,   3,  536870932) /* SoundTable */
     , (15440,   6,   67111919) /* PaletteBase */
     , (15440,   8,  100672649) /* Icon */
     , (15440,  22,  872415275) /* PhysicsEffectTable */
     , (15440, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15440, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15440, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15440, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15440, 8040, 1615201068, 19.90824, -59.99944, 23.93, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6046032C [19.908240 -59.999440 23.930000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15440, 8000, 3685810787) /* PCAPRecordedObjectIID */
     , (15440, 8008, 3685572886) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15440, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15440, 0, 16777895);
