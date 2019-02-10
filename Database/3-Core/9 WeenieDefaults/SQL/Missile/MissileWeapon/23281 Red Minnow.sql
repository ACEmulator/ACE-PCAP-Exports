DELETE FROM `weenie` WHERE `class_Id` = 23281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23281, 'minnowred', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23281,   1,        256) /* ItemType - MissileWeapon */
     , (23281,   5,          5) /* EncumbranceVal */
     , (23281,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23281,  11,        100) /* MaxStackSize */
     , (23281,  12,          1) /* StackSize */
     , (23281,  13,          5) /* StackUnitEncumbrance */
     , (23281,  15,          0) /* StackUnitValue */
     , (23281,  16,          1) /* ItemUseable - No */
     , (23281,  19,          0) /* Value */
     , (23281,  44,          3) /* Damage */
     , (23281,  45,          2) /* DamageType - Pierce */
     , (23281,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23281,  49,         10) /* WeaponTime */
     , (23281,  51,          2) /* CombatUse - Missle */
     , (23281,  65,        101) /* Placement - Resting */
     , (23281,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23281, 151,          2) /* HookType - Wall */
     , (23281, 353,         10) /* WeaponType - Thrown */
     , (23281, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23281,   1, False) /* Stuck */
     , (23281,  11, True ) /* IgnoreCollisions */
     , (23281,  13, True ) /* Ethereal */
     , (23281,  14, True ) /* GravityStatus */
     , (23281,  17, True ) /* Inelastic */
     , (23281,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23281,  21,       0) /* WeaponLength */
     , (23281,  22,    0.25) /* DamageVariance */
     , (23281,  26,       0) /* MaximumVelocity */
     , (23281,  29,       1) /* WeaponDefense */
     , (23281,  39, 0.300000011920929) /* DefaultScale */
     , (23281,  62,       1) /* WeaponOffense */
     , (23281,  63,       1) /* DamageMod */
     , (23281,  78,       1) /* Friction */
     , (23281,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23281,   1, 'Red Minnow') /* Name */
     , (23281,  16, 'Not as damaging as darts since minnows are more squishy.') /* LongDesc */
     , (23281,  20, 'Red Minnows') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23281,   1,   33554674) /* Setup */
     , (23281,   3,  536870932) /* SoundTable */
     , (23281,   6,   67114188) /* PaletteBase */
     , (23281,   8,  100674206) /* Icon */
     , (23281,  22,  872415275) /* PhysicsEffectTable */
     , (23281, 8001,  270627345) /* PCAPRecordedWeenieHeader - PluralName, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (23281, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (23281, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23281, 8000, 3708840112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23281, 67114197, 7, 125);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23281, 0, 83894505, 83894505);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23281, 0, 16778976);
