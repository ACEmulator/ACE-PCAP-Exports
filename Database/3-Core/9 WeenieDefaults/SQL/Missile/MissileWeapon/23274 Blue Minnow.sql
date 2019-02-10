DELETE FROM `weenie` WHERE `class_Id` = 23274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23274, 'minnowblue', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23274,   1,        256) /* ItemType - MissileWeapon */
     , (23274,   5,          5) /* EncumbranceVal */
     , (23274,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23274,  11,        100) /* MaxStackSize */
     , (23274,  12,          1) /* StackSize */
     , (23274,  13,          5) /* StackUnitEncumbrance */
     , (23274,  15,          0) /* StackUnitValue */
     , (23274,  16,          1) /* ItemUseable - No */
     , (23274,  19,          0) /* Value */
     , (23274,  44,          3) /* Damage */
     , (23274,  45,          2) /* DamageType - Pierce */
     , (23274,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23274,  49,         10) /* WeaponTime */
     , (23274,  51,          2) /* CombatUse - Missle */
     , (23274,  65,        101) /* Placement - Resting */
     , (23274,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23274, 151,          2) /* HookType - Wall */
     , (23274, 353,         10) /* WeaponType - Thrown */
     , (23274, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23274,   1, False) /* Stuck */
     , (23274,  11, True ) /* IgnoreCollisions */
     , (23274,  13, True ) /* Ethereal */
     , (23274,  14, True ) /* GravityStatus */
     , (23274,  17, True ) /* Inelastic */
     , (23274,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23274,  21,       0) /* WeaponLength */
     , (23274,  22,    0.25) /* DamageVariance */
     , (23274,  26,       0) /* MaximumVelocity */
     , (23274,  29,       1) /* WeaponDefense */
     , (23274,  39, 0.300000011920929) /* DefaultScale */
     , (23274,  62,       1) /* WeaponOffense */
     , (23274,  63,       1) /* DamageMod */
     , (23274,  78,       1) /* Friction */
     , (23274,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23274,   1, 'Blue Minnow') /* Name */
     , (23274,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23274,  20, 'Blue Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23274,   1,   33554674) /* Setup */
     , (23274,   3,  536870932) /* SoundTable */
     , (23274,   6,   67114188) /* PaletteBase */
     , (23274,   8,  100674200) /* Icon */
     , (23274,  22,  872415275) /* PhysicsEffectTable */
     , (23274, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23274, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23274, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23274, 8000, 3708843363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23274, 67114191, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23274, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23274, 0, 16778976);
