DELETE FROM `weenie` WHERE `class_Id` = 47272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47272, 'ace47272-electricboardwithnail', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47272,   1,          1) /* ItemType - MeleeWeapon */
     , (47272,   5,        800) /* EncumbranceVal */
     , (47272,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47272,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47272,  16,          1) /* ItemUseable - No */
     , (47272,  18,         64) /* UiEffects - Lightning */
     , (47272,  19,        350) /* Value */
     , (47272,  51,          1) /* CombatUse - Melee */
     , (47272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47272, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47272,   1, False) /* Stuck */
     , (47272,  11, True ) /* IgnoreCollisions */
     , (47272,  13, True ) /* Ethereal */
     , (47272,  14, True ) /* GravityStatus */
     , (47272,  19, True ) /* Attackable */
     , (47272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47272,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47272,   1,   33559654) /* Setup */
     , (47272,   3,  536870932) /* SoundTable */
     , (47272,   6,   67116700) /* PaletteBase */
     , (47272,   8,  100688084) /* Icon */
     , (47272,  22,  872415275) /* PhysicsEffectTable */
     , (47272, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47272, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47272, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47272, 8040, 2426732573, 90.42948, 102.5878, 58.53548, -0.1294712, -0.08714307, -0.5479593, -0.8218174) /* PCAPRecordedLocation */
/* @teleloc 0x90A5001D [90.429480 102.587800 58.535480] -0.129471 -0.087143 -0.547959 -0.821817 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47272,   3, 3685777979) /* Wielder */
     , (47272, 8000, 3685920978) /* PCAPRecordedObjectIID */
     , (47272, 8008, 3685777979) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47272, 67116700, 0, 101)
     , (47272, 67116700, 101, 100)
     , (47272, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47272, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47272, 0, 16792613);
