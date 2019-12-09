DELETE FROM `weenie` WHERE `class_Id` = 9232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9232, 'arrowsoulrender', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9232,   1,        256) /* ItemType - MissileWeapon */
     , (9232,   5,         10) /* EncumbranceVal */
     , (9232,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (9232,  11,       1000) /* MaxStackSize */
     , (9232,  12,          1) /* StackSize */
     , (9232,  13,         10) /* StackUnitEncumbrance */
     , (9232,  15,         10) /* StackUnitValue */
     , (9232,  16,          1) /* ItemUseable - No */
     , (9232,  19,         10) /* Value */
     , (9232,  44,         36) /* Damage */
     , (9232,  45,          2) /* DamageType - Pierce */
     , (9232,  48,          0) /* WeaponSkill - None */
     , (9232,  49,         -1) /* WeaponTime */
     , (9232,  50,          8) /* AmmoType - ArrowCrystal */
     , (9232,  51,          3) /* CombatUse - Ammo */
     , (9232,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (9232, 151,          2) /* HookType - Wall */
     , (9232, 158,          2) /* WieldRequirements - RawSkill */
     , (9232, 159,         47) /* WieldSkillType - MissileWeapons */
     , (9232, 160,        290) /* WieldDifficulty */
     , (9232, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (9232, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9232,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9232,  21,       0) /* WeaponLength */
     , (9232,  22,     0.5) /* DamageVariance */
     , (9232,  26,       0) /* MaximumVelocity */
     , (9232,  29,       1) /* WeaponDefense */
     , (9232,  62,       1) /* WeaponOffense */
     , (9232,  63,       1) /* DamageMod */
     , (9232,  78,       1) /* Friction */
     , (9232,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9232,   1, 'Soulrender Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9232,   1,   33556987) /* Setup */
     , (9232,   3,  536870932) /* SoundTable */
     , (9232,   8,  100671398) /* Icon */
     , (9232,  22,  872415275) /* PhysicsEffectTable */
     , (9232, 8001,  270627608) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (9232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9232, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9232, 8000, 3629915362) /* PCAPRecordedObjectIID */;
