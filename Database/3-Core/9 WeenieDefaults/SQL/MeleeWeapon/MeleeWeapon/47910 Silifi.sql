DELETE FROM `weenie` WHERE `class_Id` = 47910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47910, 'ace47910-silifi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47910,   1,          1) /* ItemType - MeleeWeapon */
     , (47910,   5,        800) /* EncumbranceVal */
     , (47910,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47910,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47910,  16,          1) /* ItemUseable - No */
     , (47910,  19,       1000) /* Value */
     , (47910,  51,          1) /* CombatUse - Melee */
     , (47910,  65,          1) /* Placement - RightHandCombat */
     , (47910,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47910, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47910,   1, False) /* Stuck */
     , (47910,  11, True ) /* IgnoreCollisions */
     , (47910,  13, True ) /* Ethereal */
     , (47910,  14, True ) /* GravityStatus */
     , (47910,  19, True ) /* Attackable */
     , (47910,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47910,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47910,   1, 'Silifi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47910,   1,   33554753) /* Setup */
     , (47910,   3,  536870932) /* SoundTable */
     , (47910,   6,   67111919) /* PaletteBase */
     , (47910,   8,  100668986) /* Icon */
     , (47910,  22,  872415275) /* PhysicsEffectTable */
     , (47910, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47910, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47910, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47910, 8040, 3714252810, 46.23262, 31.99883, 23.93225, -0.007021075, -0.007021075, -0.7070719, -0.7070719) /* PCAPRecordedLocation */
/* @teleloc 0xDD63000A [46.232620 31.998830 23.932250] -0.007021 -0.007021 -0.707072 -0.707072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47910, 8000, 3700716437) /* PCAPRecordedObjectIID */
     , (47910, 8008, 3700716432) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47910, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47910, 0, 83886725, 83886725)
     , (47910, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47910, 0, 16777950);
