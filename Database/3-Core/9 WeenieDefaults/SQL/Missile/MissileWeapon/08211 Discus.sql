DELETE FROM `weenie` WHERE `class_Id` = 8211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8211, 'discus', 4, '2019-02-10 05:41:14') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8211,   1,        256) /* ItemType - MissileWeapon */
     , (8211,   5,          1) /* EncumbranceVal */
     , (8211,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8211,  11,        250) /* MaxStackSize */
     , (8211,  12,          1) /* StackSize */
     , (8211,  13,          1) /* StackUnitEncumbrance */
     , (8211,  15,          8) /* StackUnitValue */
     , (8211,  16,          1) /* ItemUseable - No */
     , (8211,  19,          8) /* Value */
     , (8211,  44,         16) /* Damage */
     , (8211,  45,          1) /* DamageType - Slash */
     , (8211,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8211,  49,         20) /* WeaponTime */
     , (8211,  51,          2) /* CombatUse - Missle */
     , (8211,  65,        101) /* Placement - Resting */
     , (8211,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8211, 151,          2) /* HookType - Wall */
     , (8211, 353,         10) /* WeaponType - Thrown */
     , (8211, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8211,   1, False) /* Stuck */
     , (8211,  11, True ) /* IgnoreCollisions */
     , (8211,  13, True ) /* Ethereal */
     , (8211,  14, True ) /* GravityStatus */
     , (8211,  17, True ) /* Inelastic */
     , (8211,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8211,  21,       0) /* WeaponLength */
     , (8211,  22,     0.5) /* DamageVariance */
     , (8211,  26,       0) /* MaximumVelocity */
     , (8211,  29,       1) /* WeaponDefense */
     , (8211,  39,    0.75) /* DefaultScale */
     , (8211,  62,       1) /* WeaponOffense */
     , (8211,  63,       1) /* DamageMod */
     , (8211,  78,       1) /* Friction */
     , (8211,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8211,   1, 'Discus') /* Name */
     , (8211,  16, 'A metal ring, with decorative Empyrean inscriptions around the rim. This seems to be a thrown weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8211,   1,   33556852) /* Setup */
     , (8211,   3,  536871012) /* SoundTable */
     , (8211,   6,   67111919) /* PaletteBase */
     , (8211,   8,  100671128) /* Icon */
     , (8211,  22,  872415275) /* PhysicsEffectTable */
     , (8211, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (8211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8211, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8211, 8000, 3683069695) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8211, 67111926, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8211, 0, 16785144);
