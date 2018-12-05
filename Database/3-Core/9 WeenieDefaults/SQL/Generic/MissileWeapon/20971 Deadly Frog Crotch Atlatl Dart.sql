DELETE FROM `weenie` WHERE `class_Id` = 20971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20971, 'atlatldartdeadlyfrogcrotch', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20971,   1,        256) /* ItemType - MissileWeapon */
     , (20971,   5,       1250) /* EncumbranceVal */
     , (20971,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (20971,  11,       1000) /* MaxStackSize */
     , (20971,  12,        250) /* StackSize */
     , (20971,  16,          1) /* ItemUseable - No */
     , (20971,  19,       2250) /* Value */
     , (20971,  44,         39) /* Damage */
     , (20971,  45,          1) /* DamageType - Slash */
     , (20971,  48,          0) /* WeaponSkill - None */
     , (20971,  49,         -1) /* WeaponTime */
     , (20971,  50,          4) /* AmmoType - Atlatl */
     , (20971,  51,          3) /* CombatUse - Ammo */
     , (20971,  65,        101) /* Placement - Resting */
     , (20971,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (20971, 151,          2) /* HookType - Wall */
     , (20971, 158,          2) /* WieldRequirements - RawSkill */
     , (20971, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20971, 160,        230) /* WieldDifficulty */
     , (20971, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20971,   1, False) /* Stuck */
     , (20971,  11, True ) /* IgnoreCollisions */
     , (20971,  13, True ) /* Ethereal */
     , (20971,  14, True ) /* GravityStatus */
     , (20971,  17, True ) /* Inelastic */
     , (20971,  19, True ) /* Attackable */
     , (20971,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20971,  21,       0) /* WeaponLength */
     , (20971,  22,     0.2) /* DamageVariance */
     , (20971,  26,       0) /* MaximumVelocity */
     , (20971,  29,       1) /* WeaponDefense */
     , (20971,  39, 1.10000002384186) /* DefaultScale */
     , (20971,  62,       1) /* WeaponOffense */
     , (20971,  63,       1) /* DamageMod */
     , (20971,  78,       1) /* Friction */
     , (20971,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20971,   1, 'Deadly Frog Crotch Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20971,   1,   33557434) /* Setup */
     , (20971,   3,  536870932) /* SoundTable */
     , (20971,   6,   67111919) /* PaletteBase */
     , (20971,   8,  100672683) /* Icon */
     , (20971,  22,  872415275) /* PhysicsEffectTable */
     , (20971, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (20971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20971, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20971,   2, 3697736444) /* Container */
     , (20971, 8000, 3697703497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20971, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20971, 0, 16787489);
