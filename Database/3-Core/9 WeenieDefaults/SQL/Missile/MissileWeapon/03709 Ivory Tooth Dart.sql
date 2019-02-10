DELETE FROM `weenie` WHERE `class_Id` = 3709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3709, 'dartivorytooth', 4, '2019-02-10 08:04:04') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709,   1,        256) /* ItemType - MissileWeapon */
     , (3709,   5,          5) /* EncumbranceVal */
     , (3709,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (3709,  11,         80) /* MaxStackSize */
     , (3709,  12,          1) /* StackSize */
     , (3709,  13,          5) /* StackUnitEncumbrance */
     , (3709,  15,         30) /* StackUnitValue */
     , (3709,  16,          1) /* ItemUseable - No */
     , (3709,  19,         30) /* Value */
     , (3709,  44,         50) /* Damage */
     , (3709,  45,          2) /* DamageType - Pierce */
     , (3709,  48,         47) /* WeaponSkill - MissileWeapons */
     , (3709,  49,         10) /* WeaponTime */
     , (3709,  51,          2) /* CombatUse - Missle */
     , (3709,  65,        101) /* Placement - Resting */
     , (3709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709, 151,          2) /* HookType - Wall */
     , (3709, 353,         10) /* WeaponType - Thrown */
     , (3709, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709,   1, False) /* Stuck */
     , (3709,  11, True ) /* IgnoreCollisions */
     , (3709,  13, True ) /* Ethereal */
     , (3709,  14, True ) /* GravityStatus */
     , (3709,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709,  21,       0) /* WeaponLength */
     , (3709,  22,     0.2) /* DamageVariance */
     , (3709,  26,       0) /* MaximumVelocity */
     , (3709,  29,       1) /* WeaponDefense */
     , (3709,  62,       1) /* WeaponOffense */
     , (3709,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709,   1, 'Ivory Tooth Dart') /* Name */
     , (3709,  15, 'Dart made from the tooth of an Ivory Gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709,   1,   33554737) /* Setup */
     , (3709,   3,  536870932) /* SoundTable */
     , (3709,   8,  100667591) /* Icon */
     , (3709,  22,  872415275) /* PhysicsEffectTable */
     , (3709, 8001,  270627352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Container, ValidLocations, Burden, HookType */
     , (3709, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709, 8000, 2157927985) /* PCAPRecordedObjectIID */;
