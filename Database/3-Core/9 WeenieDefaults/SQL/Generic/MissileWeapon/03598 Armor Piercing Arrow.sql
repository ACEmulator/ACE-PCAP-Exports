DELETE FROM `weenie` WHERE `class_Id` = 3598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3598, 'arrowarmorpiercing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3598,   1,        256) /* ItemType - MissileWeapon */
     , (3598,   5,       5000) /* EncumbranceVal */
     , (3598,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (3598,  11,       1000) /* MaxStackSize */
     , (3598,  12,       1000) /* StackSize */
     , (3598,  16,          1) /* ItemUseable - No */
     , (3598,  19,       4000) /* Value */
     , (3598,  44,         10) /* Damage */
     , (3598,  45,          2) /* DamageType - Pierce */
     , (3598,  48,          0) /* WeaponSkill - None */
     , (3598,  49,         -1) /* WeaponTime */
     , (3598,  50,          1) /* AmmoType - Arrow */
     , (3598,  51,          3) /* CombatUse - Ammo */
     , (3598,  65,        101) /* Placement - Resting */
     , (3598,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (3598, 151,          2) /* HookType - Wall */
     , (3598, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3598,   1, False) /* Stuck */
     , (3598,  11, True ) /* IgnoreCollisions */
     , (3598,  13, True ) /* Ethereal */
     , (3598,  14, True ) /* GravityStatus */
     , (3598,  17, True ) /* Inelastic */
     , (3598,  19, True ) /* Attackable */
     , (3598,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3598,  21,       0) /* WeaponLength */
     , (3598,  22,     0.1) /* DamageVariance */
     , (3598,  26,       0) /* MaximumVelocity */
     , (3598,  29,       1) /* WeaponDefense */
     , (3598,  62,       1) /* WeaponOffense */
     , (3598,  63,       1) /* DamageMod */
     , (3598,  78,       1) /* Friction */
     , (3598,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3598,   1, 'Armor Piercing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3598,   1,   33554724) /* Setup */
     , (3598,   3,  536870932) /* SoundTable */
     , (3598,   6,   67111919) /* PaletteBase */
     , (3598,   8,  100670194) /* Icon */
     , (3598,  22,  872415275) /* PhysicsEffectTable */
     , (3598, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3598, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3598, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3598,   2, 1342814975) /* Container */
     , (3598, 8000, 3702913268) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3598, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3598, 0, 16777887);
