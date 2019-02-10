DELETE FROM `weenie` WHERE `class_Id` = 47904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47904, 'ace47904-acidkatar', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47904,   1,          1) /* ItemType - MeleeWeapon */
     , (47904,   5,        135) /* EncumbranceVal */
     , (47904,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47904,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47904,  16,          1) /* ItemUseable - No */
     , (47904,  18,        256) /* UiEffects - Acid */
     , (47904,  19,        155) /* Value */
     , (47904,  51,          1) /* CombatUse - Melee */
     , (47904,  65,          1) /* Placement - RightHandCombat */
     , (47904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47904, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47904,   1, False) /* Stuck */
     , (47904,  11, True ) /* IgnoreCollisions */
     , (47904,  13, True ) /* Ethereal */
     , (47904,  14, True ) /* GravityStatus */
     , (47904,  19, True ) /* Attackable */
     , (47904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47904,   1, 'Acid Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47904,   1,   33555739) /* Setup */
     , (47904,   3,  536870932) /* SoundTable */
     , (47904,   8,  100668926) /* Icon */
     , (47904,  22,  872415275) /* PhysicsEffectTable */
     , (47904, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47904, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47904, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47904, 8040, 2536898576, 31.2272, 171.7486, 27.929, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x97360010 [31.227200 171.748600 27.929000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47904, 8000, 3685862998) /* PCAPRecordedObjectIID */
     , (47904, 8008, 3685863002) /* PCAPRecordedParentIID */;
