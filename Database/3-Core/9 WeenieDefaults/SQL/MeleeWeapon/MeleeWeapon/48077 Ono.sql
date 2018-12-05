DELETE FROM `weenie` WHERE `class_Id` = 48077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48077, 'ace48077-ono', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48077,   1,          1) /* ItemType - MeleeWeapon */
     , (48077,   5,        800) /* EncumbranceVal */
     , (48077,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48077,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48077,  16,          1) /* ItemUseable - No */
     , (48077,  19,        350) /* Value */
     , (48077,  51,          1) /* CombatUse - Melee */
     , (48077,  65,          1) /* Placement - RightHandCombat */
     , (48077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48077, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48077,   1, False) /* Stuck */
     , (48077,  11, True ) /* IgnoreCollisions */
     , (48077,  13, True ) /* Ethereal */
     , (48077,  14, True ) /* GravityStatus */
     , (48077,  19, True ) /* Attackable */
     , (48077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48077,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48077,   1,   33554725) /* Setup */
     , (48077,   3,  536870932) /* SoundTable */
     , (48077,   6,   67111919) /* PaletteBase */
     , (48077,   8,  100668994) /* Icon */
     , (48077,  22,  872415275) /* PhysicsEffectTable */
     , (48077, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48077, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48077, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48077, 8040, 2011758642, 163.9611, 38.0827, 96.60543, 0.5018982, 0.5018982, 0.4980946, 0.4980946) /* PCAPRecordedLocation */
/* @teleloc 0x77E90032 [163.961100 38.082700 96.605430] 0.501898 0.501898 0.498095 0.498095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48077,   3, 3695632974) /* Wielder */
     , (48077, 8000, 3695016772) /* PCAPRecordedObjectIID */
     , (48077, 8008, 3695632974) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48077, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48077, 0, 83889238, 83889238)
     , (48077, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48077, 0, 16777885);
