DELETE FROM `weenie` WHERE `class_Id` = 23720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23720, 'yaojibanditfiredrudgemid', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23720,   1,          1) /* ItemType - MeleeWeapon */
     , (23720,   5,        350) /* EncumbranceVal */
     , (23720,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23720,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23720,  16,          1) /* ItemUseable - No */
     , (23720,  19,        220) /* Value */
     , (23720,  51,          1) /* CombatUse - Melee */
     , (23720,  65,          1) /* Placement - RightHandCombat */
     , (23720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23720,   1, False) /* Stuck */
     , (23720,  11, True ) /* IgnoreCollisions */
     , (23720,  13, True ) /* Ethereal */
     , (23720,  14, True ) /* GravityStatus */
     , (23720,  19, True ) /* Attackable */
     , (23720,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23720,   1, 'Fire Yaoji') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23720,   1,   33555818) /* Setup */
     , (23720,   3,  536870932) /* SoundTable */
     , (23720,   8,  100669076) /* Icon */
     , (23720,  22,  872415275) /* PhysicsEffectTable */
     , (23720, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23720, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23720, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23720, 8040, 1237385225, 46.74937, 2.978579, 13.44512, -0.814807, -0.5435722, -0.1112769, -0.1680364) /* PCAPRecordedLocation */
/* @teleloc 0x49C10009 [46.749370 2.978579 13.445120] -0.814807 -0.543572 -0.111277 -0.168036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23720, 8000, 2879939274) /* PCAPRecordedObjectIID */
     , (23720, 8008, 2879868693) /* PCAPRecordedParentIID */;
