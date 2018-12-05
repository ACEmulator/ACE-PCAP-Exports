DELETE FROM `weenie` WHERE `class_Id` = 32565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32565, 'ace32565-memorialswordoflostlight', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32565,   1,          1) /* ItemType - MeleeWeapon */
     , (32565,   5,       4500) /* EncumbranceVal */
     , (32565,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32565,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32565,  16,          1) /* ItemUseable - No */
     , (32565,  44,         -1) /* Damage */
     , (32565,  45,          0) /* DamageType - Undef */
     , (32565,  47,          6) /* AttackType - Thrust, Slash */
     , (32565,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32565,  49,         -1) /* WeaponTime */
     , (32565,  51,          1) /* CombatUse - Melee */
     , (32565,  65,          1) /* Placement - RightHandCombat */
     , (32565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32565, 353,          2) /* WeaponType - Sword */
     , (32565, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32565,   1, False) /* Stuck */
     , (32565,  11, True ) /* IgnoreCollisions */
     , (32565,  13, True ) /* Ethereal */
     , (32565,  14, True ) /* GravityStatus */
     , (32565,  19, True ) /* Attackable */
     , (32565,  22, True ) /* Inscribable */
     , (32565,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32565,  21,       0) /* WeaponLength */
     , (32565,  22,    0.25) /* DamageVariance */
     , (32565,  26,       0) /* MaximumVelocity */
     , (32565,  29,       1) /* WeaponDefense */
     , (32565,  39, 3.59999990463257) /* DefaultScale */
     , (32565,  62,       1) /* WeaponOffense */
     , (32565,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32565,   1, 'Memorial Sword of Lost Light') /* Name */
     , (32565,   7, 'So that you may light the way through the darkness...') /* Inscription */
     , (32565,   8, 'Queen Elysa Strathelar') /* ScribeName */
     , (32565,  15, 'A sword forged in commemoration of the slain hero, Antius Blackmoor.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32565,   1,   33558416) /* Setup */
     , (32565,   3,  536870932) /* SoundTable */
     , (32565,   8,  100674513) /* Icon */
     , (32565,  22,  872415275) /* PhysicsEffectTable */
     , (32565, 8001,    2327056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32565, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (32565, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32565, 8040, 3027173400, 60, 180.025, 48.739, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0xB46F0018 [60.000000 180.025000 48.739000] -0.500000 -0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32565,   3, 3685095290) /* Wielder */
     , (32565, 8000, 3685060156) /* PCAPRecordedObjectIID */
     , (32565, 8008, 3685095290) /* PCAPRecordedParentIID */;
