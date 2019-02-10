DELETE FROM `weenie` WHERE `class_Id` = 22786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22786, 'knifebandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22786,   1,          1) /* ItemType - MeleeWeapon */
     , (22786,   5,         38) /* EncumbranceVal */
     , (22786,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22786,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22786,  16,          1) /* ItemUseable - No */
     , (22786,  19,         30) /* Value */
     , (22786,  51,          1) /* CombatUse - Melee */
     , (22786,  65,          1) /* Placement - RightHandCombat */
     , (22786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22786,   1, False) /* Stuck */
     , (22786,  11, True ) /* IgnoreCollisions */
     , (22786,  13, True ) /* Ethereal */
     , (22786,  14, True ) /* GravityStatus */
     , (22786,  19, True ) /* Attackable */
     , (22786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22786,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22786,   1, 'Knife') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22786,   1,   33554745) /* Setup */
     , (22786,   3,  536870932) /* SoundTable */
     , (22786,   6,   67111919) /* PaletteBase */
     , (22786,   8,  100668946) /* Icon */
     , (22786,  22,  872415275) /* PhysicsEffectTable */
     , (22786, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22786, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22786, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22786, 8040, 4102094877, 76.90107, 110.7926, 11.929, 0.7051245, 0.7051245, -0.05291003, -0.05291003) /* PCAPRecordedLocation */
/* @teleloc 0xF481001D [76.901070 110.792600 11.929000] 0.705125 0.705125 -0.052910 -0.052910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22786, 8000, 3699857507) /* PCAPRecordedObjectIID */
     , (22786, 8008, 3699857479) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22786, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22786, 0, 83888778, 83888778)
     , (22786, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22786, 0, 16777925);
