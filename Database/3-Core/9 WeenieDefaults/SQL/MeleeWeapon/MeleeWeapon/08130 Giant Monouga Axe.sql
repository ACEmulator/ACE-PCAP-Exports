DELETE FROM `weenie` WHERE `class_Id` = 8130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8130, 'axereallybig', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8130,   1,          1) /* ItemType - MeleeWeapon */
     , (8130,   5,       6400) /* EncumbranceVal */
     , (8130,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8130,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8130,  16,          1) /* ItemUseable - No */
     , (8130,  19,        750) /* Value */
     , (8130,  44,         20) /* Damage */
     , (8130,  45,          1) /* DamageType - Slash */
     , (8130,  47,          4) /* AttackType - Slash */
     , (8130,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (8130,  49,        120) /* WeaponTime */
     , (8130,  51,          1) /* CombatUse - Melee */
     , (8130,  65,          1) /* Placement - RightHandCombat */
     , (8130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8130, 353,          3) /* WeaponType - Axe */
     , (8130, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8130,   1, False) /* Stuck */
     , (8130,  11, True ) /* IgnoreCollisions */
     , (8130,  13, True ) /* Ethereal */
     , (8130,  14, True ) /* GravityStatus */
     , (8130,  19, True ) /* Attackable */
     , (8130,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8130,  21,       0) /* WeaponLength */
     , (8130,  22,     0.5) /* DamageVariance */
     , (8130,  26,       0) /* MaximumVelocity */
     , (8130,  29,     0.8) /* WeaponDefense */
     , (8130,  39,       5) /* DefaultScale */
     , (8130,  62,       1) /* WeaponOffense */
     , (8130,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8130,   1, 'Giant Monouga Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8130,   1,   33554726) /* Setup */
     , (8130,   3,  536870932) /* SoundTable */
     , (8130,   8,  100667580) /* Icon */
     , (8130,  22,  872415275) /* PhysicsEffectTable */
     , (8130, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8130, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8130, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (8130, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8130, 8040, 1676148780, 134.2719, 86.88882, 131.9, 0.6615466, 0.6615466, -0.249712, -0.249712) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [134.271900 86.888820 131.900000] 0.661547 0.661547 -0.249712 -0.249712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8130, 8000, 3688325436) /* PCAPRecordedObjectIID */
     , (8130, 8008, 3688325438) /* PCAPRecordedParentIID */;
