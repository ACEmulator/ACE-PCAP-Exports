DELETE FROM `weenie` WHERE `class_Id` = 23280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23280, 'minnowpurple', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23280,   1,        256) /* ItemType - MissileWeapon */
     , (23280,   5,          5) /* EncumbranceVal */
     , (23280,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23280,  11,        100) /* MaxStackSize */
     , (23280,  12,          1) /* StackSize */
     , (23280,  13,          5) /* StackUnitEncumbrance */
     , (23280,  15,          0) /* StackUnitValue */
     , (23280,  16,          1) /* ItemUseable - No */
     , (23280,  19,          0) /* Value */
     , (23280,  44,          3) /* Damage */
     , (23280,  45,          2) /* DamageType - Pierce */
     , (23280,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23280,  49,         10) /* WeaponTime */
     , (23280,  51,          2) /* CombatUse - Missle */
     , (23280,  65,        101) /* Placement - Resting */
     , (23280,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23280, 151,          2) /* HookType - Wall */
     , (23280, 353,         10) /* WeaponType - Thrown */
     , (23280, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23280,   1, False) /* Stuck */
     , (23280,  11, True ) /* IgnoreCollisions */
     , (23280,  13, True ) /* Ethereal */
     , (23280,  14, True ) /* GravityStatus */
     , (23280,  17, True ) /* Inelastic */
     , (23280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23280,  21,       0) /* WeaponLength */
     , (23280,  22,    0.25) /* DamageVariance */
     , (23280,  26,       0) /* MaximumVelocity */
     , (23280,  29,       1) /* WeaponDefense */
     , (23280,  39, 0.300000011920929) /* DefaultScale */
     , (23280,  62,       1) /* WeaponOffense */
     , (23280,  63,       1) /* DamageMod */
     , (23280,  78,       1) /* Friction */
     , (23280,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23280,   1, 'Purple Minnow') /* Name */
     , (23280,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23280,  20, 'Purple Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23280,   1,   33554674) /* Setup */
     , (23280,   3,  536870932) /* SoundTable */
     , (23280,   6,   67114188) /* PaletteBase */
     , (23280,   8,  100674205) /* Icon */
     , (23280,  22,  872415275) /* PhysicsEffectTable */
     , (23280, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23280, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23280, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23280, 8000, 3708799941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23280, 67114196, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23280, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23280, 0, 16778976);
