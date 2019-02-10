DELETE FROM `weenie` WHERE `class_Id` = 3600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3600, 'arrowbroadhead', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3600,   1,        256) /* ItemType - MissileWeapon */
     , (3600,   5,          5) /* EncumbranceVal */
     , (3600,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3600,  11,       1000) /* MaxStackSize */
     , (3600,  12,          1) /* StackSize */
     , (3600,  13,          5) /* StackUnitEncumbrance */
     , (3600,  15,          2) /* StackUnitValue */
     , (3600,  16,          1) /* ItemUseable - No */
     , (3600,  19,          2) /* Value */
     , (3600,  44,          9) /* Damage */
     , (3600,  45,          1) /* DamageType - Slash */
     , (3600,  48,          0) /* WeaponSkill - None */
     , (3600,  49,         -1) /* WeaponTime */
     , (3600,  50,          1) /* AmmoType - Arrow */
     , (3600,  51,          3) /* CombatUse - Ammo */
     , (3600,  65,        101) /* Placement - Resting */
     , (3600,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3600, 151,          2) /* HookType - Wall */
     , (3600, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3600,   1, False) /* Stuck */
     , (3600,  11, True ) /* IgnoreCollisions */
     , (3600,  13, True ) /* Ethereal */
     , (3600,  14, True ) /* GravityStatus */
     , (3600,  17, True ) /* Inelastic */
     , (3600,  19, True ) /* Attackable */
     , (3600,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3600,  21,       0) /* WeaponLength */
     , (3600,  22,    0.25) /* DamageVariance */
     , (3600,  26,       0) /* MaximumVelocity */
     , (3600,  29,       1) /* WeaponDefense */
     , (3600,  62,       1) /* WeaponOffense */
     , (3600,  63,       1) /* DamageMod */
     , (3600,  78,       1) /* Friction */
     , (3600,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3600,   1, 'Broadhead Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3600,   1,   33554724) /* Setup */
     , (3600,   3,  536870932) /* SoundTable */
     , (3600,   6,   67111919) /* PaletteBase */
     , (3600,   8,  100670187) /* Icon */
     , (3600,  22,  872415275) /* PhysicsEffectTable */
     , (3600, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3600, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3600, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3600, 8000, 2919607320) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3600, 67111925, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3600, 0, 16777887);
