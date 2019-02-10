DELETE FROM `weenie` WHERE `class_Id` = 2023;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2023, 'arrowlilitha', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2023,   1,        256) /* ItemType - MissileWeapon */
     , (2023,   5,         25) /* EncumbranceVal */
     , (2023,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (2023,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (2023,  11,        100) /* MaxStackSize */
     , (2023,  12,          1) /* StackSize */
     , (2023,  13,         25) /* StackUnitEncumbrance */
     , (2023,  15,          2) /* StackUnitValue */
     , (2023,  16,          1) /* ItemUseable - No */
     , (2023,  19,          2) /* Value */
     , (2023,  44,         10) /* Damage */
     , (2023,  45,          2) /* DamageType - Pierce */
     , (2023,  48,          0) /* WeaponSkill - None */
     , (2023,  49,         -1) /* WeaponTime */
     , (2023,  50,          1) /* AmmoType - Arrow */
     , (2023,  51,          3) /* CombatUse - Ammo */
     , (2023,  65,        101) /* Placement - Resting */
     , (2023,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2023, 151,          2) /* HookType - Wall */
     , (2023, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2023,   1, False) /* Stuck */
     , (2023,  11, True ) /* IgnoreCollisions */
     , (2023,  13, True ) /* Ethereal */
     , (2023,  14, True ) /* GravityStatus */
     , (2023,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2023,  21,       0) /* WeaponLength */
     , (2023,  22,     0.5) /* DamageVariance */
     , (2023,  26,       0) /* MaximumVelocity */
     , (2023,  29,       1) /* WeaponDefense */
     , (2023,  62,       1) /* WeaponOffense */
     , (2023,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2023,   1, 'Lilitha''s Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2023,   1,   33554724) /* Setup */
     , (2023,   3,  536870932) /* SoundTable */
     , (2023,   8,  100667622) /* Icon */
     , (2023,  22,  872415275) /* PhysicsEffectTable */
     , (2023, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2023, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2023, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2023, 8000, 2596951289) /* PCAPRecordedObjectIID */;
