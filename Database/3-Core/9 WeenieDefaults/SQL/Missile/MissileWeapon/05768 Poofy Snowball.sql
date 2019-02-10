DELETE FROM `weenie` WHERE `class_Id` = 5768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5768, 'snowballpoofy', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5768,   1,        256) /* ItemType - MissileWeapon */
     , (5768,   5,         25) /* EncumbranceVal */
     , (5768,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (5768,  11,        100) /* MaxStackSize */
     , (5768,  12,          1) /* StackSize */
     , (5768,  13,         25) /* StackUnitEncumbrance */
     , (5768,  15,          3) /* StackUnitValue */
     , (5768,  16,          1) /* ItemUseable - No */
     , (5768,  19,          3) /* Value */
     , (5768,  44,          0) /* Damage */
     , (5768,  45,          8) /* DamageType - Cold */
     , (5768,  48,         47) /* WeaponSkill - MissileWeapons */
     , (5768,  49,         20) /* WeaponTime */
     , (5768,  51,          2) /* CombatUse - Missle */
     , (5768,  65,        101) /* Placement - Resting */
     , (5768,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5768, 151,          2) /* HookType - Wall */
     , (5768, 353,         10) /* WeaponType - Thrown */
     , (5768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5768,   1, False) /* Stuck */
     , (5768,  11, True ) /* IgnoreCollisions */
     , (5768,  13, True ) /* Ethereal */
     , (5768,  14, True ) /* GravityStatus */
     , (5768,  17, True ) /* Inelastic */
     , (5768,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5768,  21,       0) /* WeaponLength */
     , (5768,  22,    0.25) /* DamageVariance */
     , (5768,  26,      15) /* MaximumVelocity */
     , (5768,  29,     0.8) /* WeaponDefense */
     , (5768,  39, 0.800000011920929) /* DefaultScale */
     , (5768,  62,       1) /* WeaponOffense */
     , (5768,  63,       1) /* DamageMod */
     , (5768,  78,       1) /* Friction */
     , (5768,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5768,   1, 'Poofy Snowball') /* Name */
     , (5768,  16, 'A lightweight ball made of clean, extra fluffy snow.  Harmless fun for light Player Killer play.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5768,   1,   33556225) /* Setup */
     , (5768,   3,  536870932) /* SoundTable */
     , (5768,   6,   67111928) /* PaletteBase */
     , (5768,   8,  100670281) /* Icon */
     , (5768,  22,  872415275) /* PhysicsEffectTable */
     , (5768, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5768, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5768, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5768, 8000, 2186220521) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5768, 67112640, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5768, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5768, 0, 16778862);
