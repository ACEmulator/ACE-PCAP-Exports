DELETE FROM `weenie` WHERE `class_Id` = 47880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47880, 'ace47880-silifi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47880,   1,          1) /* ItemType - MeleeWeapon */
     , (47880,   5,        800) /* EncumbranceVal */
     , (47880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47880,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47880,  16,          1) /* ItemUseable - No */
     , (47880,  19,       1000) /* Value */
     , (47880,  51,          1) /* CombatUse - Melee */
     , (47880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47880, 151,          2) /* HookType - Wall */
     , (47880, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47880,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47880,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47880,   1,   33554753) /* Setup */
     , (47880,   3,  536870932) /* SoundTable */
     , (47880,   6,   67111919) /* PaletteBase */
     , (47880,   8,  100668986) /* Icon */
     , (47880,  22,  872415275) /* PhysicsEffectTable */
     , (47880, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47880, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47880, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47880, 8040, 2455633982, 180.6579, 141.1775, 10.64331, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x925E003E [180.657900 141.177500 10.643310] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47880, 8000, 3684995960) /* PCAPRecordedObjectIID */
     , (47880, 8008, 3685001699) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47880, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47880, 0, 83886725, 83886725)
     , (47880, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47880, 0, 16777950);
