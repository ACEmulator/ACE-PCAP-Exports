DELETE FROM `weenie` WHERE `class_Id` = 47367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47367, 'ace47367-lightningclub', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47367,   1,          1) /* ItemType - MeleeWeapon */
     , (47367,   5,        800) /* EncumbranceVal */
     , (47367,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47367,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47367,  16,          1) /* ItemUseable - No */
     , (47367,  18,         64) /* UiEffects - Lightning */
     , (47367,  19,        350) /* Value */
     , (47367,  51,          1) /* CombatUse - Melee */
     , (47367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47367, 151,          2) /* HookType - Wall */
     , (47367, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47367,   1, 'Lightning Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47367,   1,   33555715) /* Setup */
     , (47367,   3,  536870932) /* SoundTable */
     , (47367,   8,  100668855) /* Icon */
     , (47367,  22,  872415275) /* PhysicsEffectTable */
     , (47367, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47367, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47367, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47367, 8040, 2442592318, 168.1015, 120.7749, 31.90455, 0.7574441, 0.5048196, -0.23024, -0.3441294) /* PCAPRecordedLocation */
/* @teleloc 0x9197003E [168.101500 120.774900 31.904550] 0.757444 0.504820 -0.230240 -0.344129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47367, 8000, 3685916241) /* PCAPRecordedObjectIID */
     , (47367, 8008, 3685916227) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47367, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;
