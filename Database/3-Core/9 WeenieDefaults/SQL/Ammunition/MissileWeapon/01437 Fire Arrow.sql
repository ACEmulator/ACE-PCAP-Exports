DELETE FROM `weenie` WHERE `class_Id` = 1437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1437, 'arrowfire', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1437,   1,        256) /* ItemType - MissileWeapon */
     , (1437,   5,          5) /* EncumbranceVal */
     , (1437,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (1437,  11,       1000) /* MaxStackSize */
     , (1437,  12,          1) /* StackSize */
     , (1437,  13,          5) /* StackUnitEncumbrance */
     , (1437,  15,          5) /* StackUnitValue */
     , (1437,  16,          1) /* ItemUseable - No */
     , (1437,  18,         32) /* UiEffects - Fire */
     , (1437,  19,          5) /* Value */
     , (1437,  44,          9) /* Damage */
     , (1437,  45,         16) /* DamageType - Fire */
     , (1437,  48,          0) /* WeaponSkill - None */
     , (1437,  49,         -1) /* WeaponTime */
     , (1437,  50,          1) /* AmmoType - Arrow */
     , (1437,  51,          3) /* CombatUse - Ammo */
     , (1437,  65,        101) /* Placement - Resting */
     , (1437,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (1437, 151,          2) /* HookType - Wall */
     , (1437, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1437,   1, False) /* Stuck */
     , (1437,  11, True ) /* IgnoreCollisions */
     , (1437,  13, True ) /* Ethereal */
     , (1437,  14, True ) /* GravityStatus */
     , (1437,  17, True ) /* Inelastic */
     , (1437,  19, True ) /* Attackable */
     , (1437,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1437,  21,       0) /* WeaponLength */
     , (1437,  22,    0.25) /* DamageVariance */
     , (1437,  26,       0) /* MaximumVelocity */
     , (1437,  29,       1) /* WeaponDefense */
     , (1437,  62,       1) /* WeaponOffense */
     , (1437,  63,       1) /* DamageMod */
     , (1437,  78,       1) /* Friction */
     , (1437,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1437,   1, 'Fire Arrow') /* Name */
     , (1437,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1437,   1,   33555406) /* Setup */
     , (1437,   3,  536870932) /* SoundTable */
     , (1437,   6,   67111919) /* PaletteBase */
     , (1437,   8,  100670195) /* Icon */
     , (1437,  22,  872415275) /* PhysicsEffectTable */
     , (1437, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (1437, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1437, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1437, 8000, 2151960080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1437, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1437, 0, 16777887);
