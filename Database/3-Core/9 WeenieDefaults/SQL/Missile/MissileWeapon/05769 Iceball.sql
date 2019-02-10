DELETE FROM `weenie` WHERE `class_Id` = 5769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5769, 'iceball', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5769,   1,        256) /* ItemType - MissileWeapon */
     , (5769,   5,         25) /* EncumbranceVal */
     , (5769,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5769,  11,        100) /* MaxStackSize */
     , (5769,  12,          1) /* StackSize */
     , (5769,  13,         25) /* StackUnitEncumbrance */
     , (5769,  15,          5) /* StackUnitValue */
     , (5769,  16,          1) /* ItemUseable - No */
     , (5769,  19,          5) /* Value */
     , (5769,  44,          4) /* Damage */
     , (5769,  45,          8) /* DamageType - Cold */
     , (5769,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5769,  49,         20) /* WeaponTime */
     , (5769,  51,          2) /* CombatUse - Missle */
     , (5769,  65,        101) /* Placement - Resting */
     , (5769,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5769, 151,          2) /* HookType - Wall */
     , (5769, 353,         10) /* WeaponType - Thrown */
     , (5769, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5769,   1, False) /* Stuck */
     , (5769,  11, True ) /* IgnoreCollisions */
     , (5769,  13, True ) /* Ethereal */
     , (5769,  14, True ) /* GravityStatus */
     , (5769,  17, True ) /* Inelastic */
     , (5769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5769,  21,       0) /* WeaponLength */
     , (5769,  22,    0.25) /* DamageVariance */
     , (5769,  26,      15) /* MaximumVelocity */
     , (5769,  29, 0.800000011920929) /* WeaponDefense */
     , (5769,  39, 0.600000023841858) /* DefaultScale */
     , (5769,  62,       1) /* WeaponOffense */
     , (5769,  63,       1) /* DamageMod */
     , (5769,  78,       1) /* Friction */
     , (5769,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5769,   1, 'Iceball') /* Name */
     , (5769,  16, 'A ball made of densely packed snow, once partially melted and then re-frozen to form a hard ball of ice.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5769,   1,   33556223) /* Setup */
     , (5769,   3,  536870932) /* SoundTable */
     , (5769,   6,   67111928) /* PaletteBase */
     , (5769,   8,  100670279) /* Icon */
     , (5769,  22,  872415275) /* PhysicsEffectTable */
     , (5769, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5769, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5769, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5769, 8000, 2186220381) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5769, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5769, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5769, 0, 16778862);
