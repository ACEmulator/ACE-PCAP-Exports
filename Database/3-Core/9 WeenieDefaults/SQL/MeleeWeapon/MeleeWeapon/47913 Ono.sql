DELETE FROM `weenie` WHERE `class_Id` = 47913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47913, 'ace47913-ono', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47913,   1,          1) /* ItemType - MeleeWeapon */
     , (47913,   5,        800) /* EncumbranceVal */
     , (47913,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47913,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47913,  16,          1) /* ItemUseable - No */
     , (47913,  19,        350) /* Value */
     , (47913,  51,          1) /* CombatUse - Melee */
     , (47913,  65,          1) /* Placement - RightHandCombat */
     , (47913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47913, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47913,   1, False) /* Stuck */
     , (47913,  11, True ) /* IgnoreCollisions */
     , (47913,  13, True ) /* Ethereal */
     , (47913,  14, True ) /* GravityStatus */
     , (47913,  19, True ) /* Attackable */
     , (47913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47913,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47913,   1,   33554725) /* Setup */
     , (47913,   3,  536870932) /* SoundTable */
     , (47913,   6,   67111919) /* PaletteBase */
     , (47913,   8,  100668994) /* Icon */
     , (47913,  22,  872415275) /* PhysicsEffectTable */
     , (47913, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47913, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47913, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47913, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47913, 8040, 2504196124, 84.14267, 72.28754, 13.93155, 0.304584, 0.304584, -0.6381446, -0.6381446) /* PCAPRecordedLocation */
/* @teleloc 0x9543001C [84.142670 72.287540 13.931550] 0.304584 0.304584 -0.638145 -0.638145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47913, 8000, 3685676155) /* PCAPRecordedObjectIID */
     , (47913, 8008, 3685759758) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47913, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47913, 0, 83889238, 83889238)
     , (47913, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47913, 0, 16777885);
