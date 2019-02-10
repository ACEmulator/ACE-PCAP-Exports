DELETE FROM `weenie` WHERE `class_Id` = 23272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23272, 'minnowaqua', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23272,   1,        256) /* ItemType - MissileWeapon */
     , (23272,   5,          5) /* EncumbranceVal */
     , (23272,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23272,  11,        100) /* MaxStackSize */
     , (23272,  12,          1) /* StackSize */
     , (23272,  13,          5) /* StackUnitEncumbrance */
     , (23272,  15,          0) /* StackUnitValue */
     , (23272,  16,          1) /* ItemUseable - No */
     , (23272,  19,          0) /* Value */
     , (23272,  44,          3) /* Damage */
     , (23272,  45,          2) /* DamageType - Pierce */
     , (23272,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23272,  49,         10) /* WeaponTime */
     , (23272,  51,          2) /* CombatUse - Missle */
     , (23272,  65,        101) /* Placement - Resting */
     , (23272,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23272, 151,          2) /* HookType - Wall */
     , (23272, 353,         10) /* WeaponType - Thrown */
     , (23272, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23272,   1, False) /* Stuck */
     , (23272,  11, True ) /* IgnoreCollisions */
     , (23272,  13, True ) /* Ethereal */
     , (23272,  14, True ) /* GravityStatus */
     , (23272,  17, True ) /* Inelastic */
     , (23272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23272,  21,       0) /* WeaponLength */
     , (23272,  22,    0.25) /* DamageVariance */
     , (23272,  26,       0) /* MaximumVelocity */
     , (23272,  29,       1) /* WeaponDefense */
     , (23272,  39, 0.300000011920929) /* DefaultScale */
     , (23272,  62,       1) /* WeaponOffense */
     , (23272,  63,       1) /* DamageMod */
     , (23272,  78,       1) /* Friction */
     , (23272,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23272,   1, 'Aqua Minnow') /* Name */
     , (23272,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23272,  20, 'Aqua Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23272,   1,   33554674) /* Setup */
     , (23272,   3,  536870932) /* SoundTable */
     , (23272,   6,   67114188) /* PaletteBase */
     , (23272,   8,  100674198) /* Icon */
     , (23272,  22,  872415275) /* PhysicsEffectTable */
     , (23272, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23272, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23272, 8000, 3706942040) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23272, 67114189, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23272, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23272, 0, 16778976);
