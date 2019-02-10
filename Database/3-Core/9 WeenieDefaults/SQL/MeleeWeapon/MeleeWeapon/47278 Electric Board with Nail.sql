DELETE FROM `weenie` WHERE `class_Id` = 47278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47278, 'ace47278-electricboardwithnail', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47278,   1,          1) /* ItemType - MeleeWeapon */
     , (47278,   5,        800) /* EncumbranceVal */
     , (47278,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47278,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47278,  16,          1) /* ItemUseable - No */
     , (47278,  18,         64) /* UiEffects - Lightning */
     , (47278,  19,        350) /* Value */
     , (47278,  51,          1) /* CombatUse - Melee */
     , (47278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47278, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47278,   1, False) /* Stuck */
     , (47278,  11, True ) /* IgnoreCollisions */
     , (47278,  13, True ) /* Ethereal */
     , (47278,  14, True ) /* GravityStatus */
     , (47278,  19, True ) /* Attackable */
     , (47278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47278,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47278,   1,   33559654) /* Setup */
     , (47278,   3,  536870932) /* SoundTable */
     , (47278,   6,   67116700) /* PaletteBase */
     , (47278,   8,  100688084) /* Icon */
     , (47278,  22,  872415275) /* PhysicsEffectTable */
     , (47278, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47278, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47278, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47278, 8040, 454230066, 159.4079, 40.9789, 3.888667, -0.827829, -0.5520139, 0.05598248, 0.08273923) /* PCAPRecordedLocation */
/* @teleloc 0x1B130032 [159.407900 40.978900 3.888667] -0.827829 -0.552014 0.055982 0.082739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47278, 8000, 3361872890) /* PCAPRecordedObjectIID */
     , (47278, 8008, 3361872930) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47278, 67116700, 0, 101)
     , (47278, 67116700, 101, 100)
     , (47278, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47278, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47278, 0, 16792613);
