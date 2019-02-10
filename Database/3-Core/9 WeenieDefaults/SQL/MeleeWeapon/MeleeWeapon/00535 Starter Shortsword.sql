DELETE FROM `weenie` WHERE `class_Id` = 535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (535, 'newbieswordshort', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (535,   1,          1) /* ItemType - MeleeWeapon */
     , (535,   5,        350) /* EncumbranceVal */
     , (535,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (535,  16,          1) /* ItemUseable - No */
     , (535,  19,         10) /* Value */
     , (535,  44,          6) /* Damage */
     , (535,  45,          3) /* DamageType - Slash, Pierce */
     , (535,  47,          6) /* AttackType - Thrust, Slash */
     , (535,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (535,  49,         30) /* WeaponTime */
     , (535,  51,          1) /* CombatUse - Melee */
     , (535,  65,        101) /* Placement - Resting */
     , (535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (535, 151,          2) /* HookType - Wall */
     , (535, 353,          2) /* WeaponType - Sword */
     , (535, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (535,   1, False) /* Stuck */
     , (535,  11, True ) /* IgnoreCollisions */
     , (535,  13, True ) /* Ethereal */
     , (535,  14, True ) /* GravityStatus */
     , (535,  19, True ) /* Attackable */
     , (535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (535,  21,       0) /* WeaponLength */
     , (535,  22,     0.5) /* DamageVariance */
     , (535,  26,       0) /* MaximumVelocity */
     , (535,  29,       1) /* WeaponDefense */
     , (535,  39, 0.920000016689301) /* DefaultScale */
     , (535,  62,       1) /* WeaponOffense */
     , (535,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (535,   1, 'Starter Shortsword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (535,   1,   33554760) /* Setup */
     , (535,   3,  536870932) /* SoundTable */
     , (535,   8,  100667614) /* Icon */
     , (535,  22,  872415275) /* PhysicsEffectTable */
     , (535, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (535, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (535, 8000, 3657576942) /* PCAPRecordedObjectIID */;
