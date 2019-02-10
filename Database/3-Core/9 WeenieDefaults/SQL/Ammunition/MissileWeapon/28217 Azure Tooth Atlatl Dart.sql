DELETE FROM `weenie` WHERE `class_Id` = 28217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28217, 'dartatlatlazuretooth', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28217,   1,        256) /* ItemType - MissileWeapon */
     , (28217,   5,          5) /* EncumbranceVal */
     , (28217,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (28217,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (28217,  11,        250) /* MaxStackSize */
     , (28217,  12,          1) /* StackSize */
     , (28217,  13,          5) /* StackUnitEncumbrance */
     , (28217,  15,         30) /* StackUnitValue */
     , (28217,  16,          1) /* ItemUseable - No */
     , (28217,  19,         30) /* Value */
     , (28217,  44,         20) /* Damage */
     , (28217,  45,          2) /* DamageType - Pierce */
     , (28217,  48,          0) /* WeaponSkill - None */
     , (28217,  49,         -1) /* WeaponTime */
     , (28217,  50,          4) /* AmmoType - Atlatl */
     , (28217,  51,          3) /* CombatUse - Ammo */
     , (28217,  65,        101) /* Placement - Resting */
     , (28217,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (28217, 151,          2) /* HookType - Wall */
     , (28217, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28217,   1, False) /* Stuck */
     , (28217,  11, True ) /* IgnoreCollisions */
     , (28217,  13, True ) /* Ethereal */
     , (28217,  14, True ) /* GravityStatus */
     , (28217,  17, True ) /* Inelastic */
     , (28217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28217,  21,       0) /* WeaponLength */
     , (28217,  22,     0.2) /* DamageVariance */
     , (28217,  26,       0) /* MaximumVelocity */
     , (28217,  29,       1) /* WeaponDefense */
     , (28217,  39, 1.10000002384186) /* DefaultScale */
     , (28217,  62,       1) /* WeaponOffense */
     , (28217,  63,       1) /* DamageMod */
     , (28217,  78,       1) /* Friction */
     , (28217,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28217,   1, 'Azure Tooth Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28217,   1,   33557434) /* Setup */
     , (28217,   3,  536870932) /* SoundTable */
     , (28217,   8,  100676803) /* Icon */
     , (28217,  22,  872415275) /* PhysicsEffectTable */
     , (28217, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (28217, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28217, 8000, 3361646210) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28217, 0, 16787489);
