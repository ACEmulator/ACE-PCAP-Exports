DELETE FROM `weenie` WHERE `class_Id` = 2496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2496, 'swordoverlord', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2496,   1,          1) /* ItemType - MeleeWeapon */
     , (2496,   5,        650) /* EncumbranceVal */
     , (2496,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (2496,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (2496,  16,          1) /* ItemUseable - No */
     , (2496,  19,       1550) /* Value */
     , (2496,  44,         45) /* Damage */
     , (2496,  45,          3) /* DamageType - Slash, Pierce */
     , (2496,  47,          6) /* AttackType - Thrust, Slash */
     , (2496,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (2496,  49,         30) /* WeaponTime */
     , (2496,  51,          1) /* CombatUse - Melee */
     , (2496,  65,          1) /* Placement - RightHandCombat */
     , (2496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2496, 151,          2) /* HookType - Wall */
     , (2496, 353,          2) /* WeaponType - Sword */
     , (2496, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2496,   1, False) /* Stuck */
     , (2496,  11, True ) /* IgnoreCollisions */
     , (2496,  13, True ) /* Ethereal */
     , (2496,  14, True ) /* GravityStatus */
     , (2496,  19, True ) /* Attackable */
     , (2496,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2496,  21,       0) /* WeaponLength */
     , (2496,  22,     0.5) /* DamageVariance */
     , (2496,  26,       0) /* MaximumVelocity */
     , (2496,  29, 1.17000000178814) /* WeaponDefense */
     , (2496,  39, 1.29999995231628) /* DefaultScale */
     , (2496,  62, 1.17000000178814) /* WeaponOffense */
     , (2496,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2496,   1, 'Overlord''s Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2496,   1,   33554758) /* Setup */
     , (2496,   3,  536870932) /* SoundTable */
     , (2496,   6,   67111919) /* PaletteBase */
     , (2496,   8,  100669022) /* Icon */
     , (2496,  22,  872415275) /* PhysicsEffectTable */
     , (2496, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (2496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2496, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (2496, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2496, 8040, 18809102, 30.06593, -31.9313, 1.38293, -0.7071043, -0.7071043, -0.001883563, -0.001883563) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [30.065930 -31.931300 1.382930] -0.707104 -0.707104 -0.001884 -0.001884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2496,   3, 1343101549) /* Wielder */
     , (2496, 8000, 2906522059) /* PCAPRecordedObjectIID */
     , (2496, 8008, 1343101549) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2496, 67111924, 0, 0);
