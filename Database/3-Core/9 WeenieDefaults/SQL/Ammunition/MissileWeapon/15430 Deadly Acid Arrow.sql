DELETE FROM `weenie` WHERE `class_Id` = 15430;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15430, 'arrowdeadlyacid', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15430,   1,        256) /* ItemType - MissileWeapon */
     , (15430,   5,          5) /* EncumbranceVal */
     , (15430,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15430,  11,       1000) /* MaxStackSize */
     , (15430,  12,          1) /* StackSize */
     , (15430,  13,          5) /* StackUnitEncumbrance */
     , (15430,  15,         11) /* StackUnitValue */
     , (15430,  16,          1) /* ItemUseable - No */
     , (15430,  18,        256) /* UiEffects - Acid */
     , (15430,  19,         11) /* Value */
     , (15430,  44,         26) /* Damage */
     , (15430,  45,         32) /* DamageType - Acid */
     , (15430,  48,          0) /* WeaponSkill - None */
     , (15430,  49,         -1) /* WeaponTime */
     , (15430,  50,          1) /* AmmoType - Arrow */
     , (15430,  51,          3) /* CombatUse - Ammo */
     , (15430,  65,        101) /* Placement - Resting */
     , (15430,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15430, 151,          2) /* HookType - Wall */
     , (15430, 158,          2) /* WieldRequirements - RawSkill */
     , (15430, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15430, 160,        230) /* WieldDifficulty */
     , (15430, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15430,   1, False) /* Stuck */
     , (15430,  11, True ) /* IgnoreCollisions */
     , (15430,  13, True ) /* Ethereal */
     , (15430,  14, True ) /* GravityStatus */
     , (15430,  17, True ) /* Inelastic */
     , (15430,  19, True ) /* Attackable */
     , (15430,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15430,  21,       0) /* WeaponLength */
     , (15430,  22,     0.3) /* DamageVariance */
     , (15430,  26,       0) /* MaximumVelocity */
     , (15430,  29,       1) /* WeaponDefense */
     , (15430,  39, 1.10000002384186) /* DefaultScale */
     , (15430,  62,       1) /* WeaponOffense */
     , (15430,  63,       1) /* DamageMod */
     , (15430,  78,       1) /* Friction */
     , (15430,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15430,   1, 'Deadly Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15430,   1,   33555787) /* Setup */
     , (15430,   3,  536870932) /* SoundTable */
     , (15430,   6,   67111919) /* PaletteBase */
     , (15430,   8,  100672658) /* Icon */
     , (15430,  22,  872415275) /* PhysicsEffectTable */
     , (15430, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (15430, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15430, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15430, 8000, 2153688250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15430, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15430, 0, 16777887);
