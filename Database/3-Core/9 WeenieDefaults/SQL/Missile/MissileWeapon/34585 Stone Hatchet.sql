DELETE FROM `weenie` WHERE `class_Id` = 34585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34585, 'ace34585-stonehatchet', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34585,   1,        256) /* ItemType - MissileWeapon */
     , (34585,   5,         10) /* EncumbranceVal */
     , (34585,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34585,  11,       1000) /* MaxStackSize */
     , (34585,  12,          1) /* StackSize */
     , (34585,  13,         10) /* StackUnitEncumbrance */
     , (34585,  15,          5) /* StackUnitValue */
     , (34585,  16,          1) /* ItemUseable - No */
     , (34585,  19,          5) /* Value */
     , (34585,  44,         12) /* Damage */
     , (34585,  45,          1) /* DamageType - Slash */
     , (34585,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34585,  49,         20) /* WeaponTime */
     , (34585,  51,          2) /* CombatUse - Missle */
     , (34585,  65,        101) /* Placement - Resting */
     , (34585,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (34585, 151,          2) /* HookType - Wall */
     , (34585, 353,         10) /* WeaponType - Thrown */
     , (34585, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34585,   1, False) /* Stuck */
     , (34585,  11, True ) /* IgnoreCollisions */
     , (34585,  13, True ) /* Ethereal */
     , (34585,  14, True ) /* GravityStatus */
     , (34585,  17, True ) /* Inelastic */
     , (34585,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34585,  21,       0) /* WeaponLength */
     , (34585,  22,    0.25) /* DamageVariance */
     , (34585,  26,       0) /* MaximumVelocity */
     , (34585,  29,       1) /* WeaponDefense */
     , (34585,  62,       1) /* WeaponOffense */
     , (34585,  63,       1) /* DamageMod */
     , (34585,  78,       1) /* Friction */
     , (34585,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34585,   1, 'Stone Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34585,   1,   33560174) /* Setup */
     , (34585,   3,  536870932) /* SoundTable */
     , (34585,   8,  100675762) /* Icon */
     , (34585,  22,  872415275) /* PhysicsEffectTable */
     , (34585, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (34585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34585, 8005,     137985) /* PCAPRecordedPhysicsDesc - CSetup, Friction, Elasticity, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34585, 8000, 3708768549) /* PCAPRecordedObjectIID */;
