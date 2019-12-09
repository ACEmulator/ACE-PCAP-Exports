DELETE FROM `weenie` WHERE `class_Id` = 32648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32648, 'ace32648-sickle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32648,   1,          1) /* ItemType - MeleeWeapon */
     , (32648,   5,       5200) /* EncumbranceVal */
     , (32648,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32648,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32648,  16,          1) /* ItemUseable - No */
     , (32648,  19,        500) /* Value */
     , (32648,  51,          1) /* CombatUse - Melee */
     , (32648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32648, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32648,   1, 'Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32648,   1,   33557067) /* Setup */
     , (32648,   3,  536870932) /* SoundTable */
     , (32648,   6,   67111919) /* PaletteBase */
     , (32648,   8,  100671670) /* Icon */
     , (32648,  22,  872415275) /* PhysicsEffectTable */
     , (32648, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32648, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (32648, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32648, 8040, 1240465455, 136.8689, 163.0935, 169.929, 0.6989653, 0.6989653, 0.106993, 0.106993) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002F [136.868900 163.093500 169.929000] 0.698965 0.698965 0.106993 0.106993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32648, 8000, 3691093105) /* PCAPRecordedObjectIID */
     , (32648, 8008, 3690763203) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32648, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32648, 0, 83889238, 83889238)
     , (32648, 0, 83886747, 83886747);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32648, 0, 16785974);
