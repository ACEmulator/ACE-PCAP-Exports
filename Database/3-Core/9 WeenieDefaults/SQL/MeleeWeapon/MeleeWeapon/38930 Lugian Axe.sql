DELETE FROM `weenie` WHERE `class_Id` = 38930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38930, 'ace38930-lugianaxe', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38930,   1,          1) /* ItemType - MeleeWeapon */
     , (38930,   5,         50) /* EncumbranceVal */
     , (38930,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (38930,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (38930,  16,          1) /* ItemUseable - No */
     , (38930,  33,         -2) /* Bonded - Destroy */
     , (38930,  44,         -1) /* Damage */
     , (38930,  45,          0) /* DamageType - Undef */
     , (38930,  47,          4) /* AttackType - Slash */
     , (38930,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (38930,  49,         -1) /* WeaponTime */
     , (38930,  51,          1) /* CombatUse - Melee */
     , (38930,  65,          1) /* Placement - RightHandCombat */
     , (38930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38930, 353,          3) /* WeaponType - Axe */
     , (38930, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38930,   1, False) /* Stuck */
     , (38930,  11, True ) /* IgnoreCollisions */
     , (38930,  13, True ) /* Ethereal */
     , (38930,  14, True ) /* GravityStatus */
     , (38930,  19, True ) /* Attackable */
     , (38930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38930,  21,       0) /* WeaponLength */
     , (38930,  22,    0.25) /* DamageVariance */
     , (38930,  26,       0) /* MaximumVelocity */
     , (38930,  29,       1) /* WeaponDefense */
     , (38930,  39,       3) /* DefaultScale */
     , (38930,  62,       1) /* WeaponOffense */
     , (38930,  63,       1) /* DamageMod */
     , (38930,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38930,   1, 'Lugian Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38930,   1,   33558379) /* Setup */
     , (38930,   3,  536870932) /* SoundTable */
     , (38930,   8,  100668986) /* Icon */
     , (38930,  22,  872415275) /* PhysicsEffectTable */
     , (38930, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38930, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (38930, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (38930, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38930, 8040, 869924901, 103.1564, 103.1253, 59.9305, 0.6532815, 0.6532815, -0.2705981, -0.2705981) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [103.156400 103.125300 59.930500] 0.653282 0.653282 -0.270598 -0.270598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38930, 8000, 3706619618) /* PCAPRecordedObjectIID */
     , (38930, 8008, 3706619684) /* PCAPRecordedParentIID */;
