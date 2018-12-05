DELETE FROM `weenie` WHERE `class_Id` = 542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (542, 'lugianhammer', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (542,   1,          1) /* ItemType - MeleeWeapon */
     , (542,   5,       4600) /* EncumbranceVal */
     , (542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (542,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (542,  16,          1) /* ItemUseable - No */
     , (542,  19,        450) /* Value */
     , (542,  44,         18) /* Damage */
     , (542,  45,          4) /* DamageType - Bludgeon */
     , (542,  47,          4) /* AttackType - Slash */
     , (542,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (542,  49,        100) /* WeaponTime */
     , (542,  51,          1) /* CombatUse - Melee */
     , (542,  65,          1) /* Placement - RightHandCombat */
     , (542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (542, 151,          2) /* HookType - Wall */
     , (542, 353,          4) /* WeaponType - Mace */
     , (542, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (542,   1, False) /* Stuck */
     , (542,  11, True ) /* IgnoreCollisions */
     , (542,  13, True ) /* Ethereal */
     , (542,  14, True ) /* GravityStatus */
     , (542,  19, True ) /* Attackable */
     , (542,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (542,  21,       0) /* WeaponLength */
     , (542,  22,     0.5) /* DamageVariance */
     , (542,  26,       0) /* MaximumVelocity */
     , (542,  29,     0.8) /* WeaponDefense */
     , (542,  39,       2) /* DefaultScale */
     , (542,  62,       1) /* WeaponOffense */
     , (542,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (542,   1, 'Lugian Hammer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (542,   1,   33554766) /* Setup */
     , (542,   3,  536870932) /* SoundTable */
     , (542,   8,  100667619) /* Icon */
     , (542,  22,  872415275) /* PhysicsEffectTable */
     , (542, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (542, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (542, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (542, 8040, 722600194, 56.59713, 51.8326, 48.03, 0.07432394, 0.07432394, -0.7031898, -0.7031898) /* PCAPRecordedLocation */
/* @teleloc 0x2B120102 [56.597130 51.832600 48.030000] 0.074324 0.074324 -0.703190 -0.703190 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (542,   3, 1924210729) /* Wielder */
     , (542, 8000, 2155136672) /* PCAPRecordedObjectIID */
     , (542, 8008, 1924210729) /* PCAPRecordedParentIID */;
