DELETE FROM `weenie` WHERE `class_Id` = 34581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34581, 'ace34581-bonebow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34581,   1,        256) /* ItemType - MissileWeapon */
     , (34581,   5,        980) /* EncumbranceVal */
     , (34581,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (34581,  16,          1) /* ItemUseable - No */
     , (34581,  19,        400) /* Value */
     , (34581,  44,          0) /* Damage */
     , (34581,  45,          0) /* DamageType - Undef */
     , (34581,  48,         47) /* WeaponSkill - MissileWeapons */
     , (34581,  49,         45) /* WeaponTime */
     , (34581,  50,          1) /* AmmoType - Arrow */
     , (34581,  51,          2) /* CombatUse - Missle */
     , (34581,  65,        101) /* Placement - Resting */
     , (34581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34581, 151,          2) /* HookType - Wall */
     , (34581, 353,          8) /* WeaponType - Bow */
     , (34581, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34581,   1, False) /* Stuck */
     , (34581,  11, True ) /* IgnoreCollisions */
     , (34581,  13, True ) /* Ethereal */
     , (34581,  14, True ) /* GravityStatus */
     , (34581,  19, True ) /* Attackable */
     , (34581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34581,  21,       0) /* WeaponLength */
     , (34581,  22,       0) /* DamageVariance */
     , (34581,  26,    27.3) /* MaximumVelocity */
     , (34581,  29,       1) /* WeaponDefense */
     , (34581,  39, 1.10000002384186) /* DefaultScale */
     , (34581,  62,       1) /* WeaponOffense */
     , (34581,  63,     1.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34581,   1, 'Bone Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34581,   1,   33560183) /* Setup */
     , (34581,   3,  536870932) /* SoundTable */
     , (34581,   8,  100689316) /* Icon */
     , (34581,  22,  872415275) /* PhysicsEffectTable */
     , (34581, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (34581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34581, 8000, 3707930062) /* PCAPRecordedObjectIID */;
