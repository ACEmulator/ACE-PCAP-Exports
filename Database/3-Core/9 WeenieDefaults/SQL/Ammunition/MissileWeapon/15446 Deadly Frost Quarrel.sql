DELETE FROM `weenie` WHERE `class_Id` = 15446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15446, 'boltdeadlyfrost', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15446,   1,        256) /* ItemType - MissileWeapon */
     , (15446,   5,          5) /* EncumbranceVal */
     , (15446,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15446,  11,       1000) /* MaxStackSize */
     , (15446,  12,          1) /* StackSize */
     , (15446,  13,          5) /* StackUnitEncumbrance */
     , (15446,  15,         11) /* StackUnitValue */
     , (15446,  16,          1) /* ItemUseable - No */
     , (15446,  18,        128) /* UiEffects - Frost */
     , (15446,  19,         11) /* Value */
     , (15446,  44,         35) /* Damage */
     , (15446,  45,          8) /* DamageType - Cold */
     , (15446,  48,          0) /* WeaponSkill - None */
     , (15446,  49,         -1) /* WeaponTime */
     , (15446,  50,          2) /* AmmoType - Bolt */
     , (15446,  51,          3) /* CombatUse - Ammo */
     , (15446,  65,        101) /* Placement - Resting */
     , (15446,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15446, 151,          2) /* HookType - Wall */
     , (15446, 158,          2) /* WieldRequirements - RawSkill */
     , (15446, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15446, 160,        230) /* WieldDifficulty */
     , (15446, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15446,   1, False) /* Stuck */
     , (15446,  11, True ) /* IgnoreCollisions */
     , (15446,  13, True ) /* Ethereal */
     , (15446,  14, True ) /* GravityStatus */
     , (15446,  17, True ) /* Inelastic */
     , (15446,  19, True ) /* Attackable */
     , (15446,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15446,  21,       0) /* WeaponLength */
     , (15446,  22,    0.43) /* DamageVariance */
     , (15446,  26,       0) /* MaximumVelocity */
     , (15446,  29,       1) /* WeaponDefense */
     , (15446,  39, 1.10000002384186) /* DefaultScale */
     , (15446,  62,       1) /* WeaponOffense */
     , (15446,  63,       1) /* DamageMod */
     , (15446,  78,       1) /* Friction */
     , (15446,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15446,   1, 'Deadly Frost Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15446,   1,   33555694) /* Setup */
     , (15446,   3,  536870932) /* SoundTable */
     , (15446,   6,   67111919) /* PaletteBase */
     , (15446,   8,  100672655) /* Icon */
     , (15446,  22,  872415275) /* PhysicsEffectTable */
     , (15446, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (15446, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15446, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15446, 8000, 2631404672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15446, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15446, 0, 16777895);
