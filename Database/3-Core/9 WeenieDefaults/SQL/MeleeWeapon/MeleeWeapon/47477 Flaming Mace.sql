DELETE FROM `weenie` WHERE `class_Id` = 47477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47477, 'ace47477-flamingmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47477,   1,          1) /* ItemType - MeleeWeapon */
     , (47477,   5,        800) /* EncumbranceVal */
     , (47477,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47477,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47477,  16,          1) /* ItemUseable - No */
     , (47477,  18,         32) /* UiEffects - Fire */
     , (47477,  19,        350) /* Value */
     , (47477,  51,          1) /* CombatUse - Melee */
     , (47477,  65,          1) /* Placement - RightHandCombat */
     , (47477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47477, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47477,   1, False) /* Stuck */
     , (47477,  11, True ) /* IgnoreCollisions */
     , (47477,  13, True ) /* Ethereal */
     , (47477,  14, True ) /* GravityStatus */
     , (47477,  19, True ) /* Attackable */
     , (47477,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47477,   1, 'Flaming Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47477,   1,   33555756) /* Setup */
     , (47477,   3,  536870932) /* SoundTable */
     , (47477,   6,   67111919) /* PaletteBase */
     , (47477,   8,  100668956) /* Icon */
     , (47477,  22,  872415275) /* PhysicsEffectTable */
     , (47477, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47477, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47477, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47477, 8040, 3365404708, 100.3224, 73.56473, 25.71568, 0.2819582, 0.2819582, -0.6484594, -0.6484594) /* PCAPRecordedLocation */
/* @teleloc 0xC8980024 [100.322400 73.564730 25.715680] 0.281958 0.281958 -0.648459 -0.648459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47477, 8000, 3693273015) /* PCAPRecordedObjectIID */
     , (47477, 8008, 3694233408) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47477, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47477, 0, 83886750, 83886750)
     , (47477, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47477, 0, 16777923);
