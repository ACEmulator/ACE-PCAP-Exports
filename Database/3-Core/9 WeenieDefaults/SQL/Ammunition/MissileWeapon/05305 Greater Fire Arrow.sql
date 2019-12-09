DELETE FROM `weenie` WHERE `class_Id` = 5305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5305, 'arrowgreaterfire', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5305,   1,        256) /* ItemType - MissileWeapon */
     , (5305,   5,          5) /* EncumbranceVal */
     , (5305,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (5305,  11,       1000) /* MaxStackSize */
     , (5305,  12,          1) /* StackSize */
     , (5305,  13,          5) /* StackUnitEncumbrance */
     , (5305,  15,         11) /* StackUnitValue */
     , (5305,  16,          1) /* ItemUseable - No */
     , (5305,  18,         32) /* UiEffects - Fire */
     , (5305,  19,         11) /* Value */
     , (5305,  44,         14) /* Damage */
     , (5305,  45,         16) /* DamageType - Fire */
     , (5305,  48,          0) /* WeaponSkill - None */
     , (5305,  49,         -1) /* WeaponTime */
     , (5305,  50,          1) /* AmmoType - Arrow */
     , (5305,  51,          3) /* CombatUse - Ammo */
     , (5305,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (5305, 151,          2) /* HookType - Wall */
     , (5305, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (5305, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5305,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5305,  21,       0) /* WeaponLength */
     , (5305,  22,    0.25) /* DamageVariance */
     , (5305,  26,       0) /* MaximumVelocity */
     , (5305,  29,       1) /* WeaponDefense */
     , (5305,  39,     1.1) /* DefaultScale */
     , (5305,  62,       1) /* WeaponOffense */
     , (5305,  63,       1) /* DamageMod */
     , (5305,  78,       1) /* Friction */
     , (5305,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5305,   1, 'Greater Fire Arrow') /* Name */
     , (5305,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5305,   1,   33555406) /* Setup */
     , (5305,   3,  536870932) /* SoundTable */
     , (5305,   8,  100670166) /* Icon */
     , (5305,  22,  872415275) /* PhysicsEffectTable */
     , (5305, 8001,  270627736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (5305, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5305, 8005,     138113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5305, 8000, 3656585396) /* PCAPRecordedObjectIID */;
