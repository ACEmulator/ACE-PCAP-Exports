DELETE FROM `weenie` WHERE `class_Id` = 47276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47276, 'ace47276-electricboardwithnail', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47276,   1,          1) /* ItemType - MeleeWeapon */
     , (47276,   5,        800) /* EncumbranceVal */
     , (47276,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47276,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47276,  16,          1) /* ItemUseable - No */
     , (47276,  18,         64) /* UiEffects - Lightning */
     , (47276,  19,        350) /* Value */
     , (47276,  51,          1) /* CombatUse - Melee */
     , (47276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47276, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47276,   1, False) /* Stuck */
     , (47276,  11, True ) /* IgnoreCollisions */
     , (47276,  13, True ) /* Ethereal */
     , (47276,  14, True ) /* GravityStatus */
     , (47276,  19, True ) /* Attackable */
     , (47276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47276,   1, 'Electric Board with Nail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47276,   1,   33559654) /* Setup */
     , (47276,   3,  536870932) /* SoundTable */
     , (47276,   6,   67116700) /* PaletteBase */
     , (47276,   8,  100688084) /* Icon */
     , (47276,  22,  872415275) /* PhysicsEffectTable */
     , (47276, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47276, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (47276, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47276, 8040, 43057950, 208.6058, -265.9563, -6.09545, -0.8311949, -0.5543044, 0.02449392, 0.03551929) /* PCAPRecordedLocation */
/* @teleloc 0x0291031E [208.605800 -265.956300 -6.095450] -0.831195 -0.554304 0.024494 0.035519 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47276, 8000, 3688391920) /* PCAPRecordedObjectIID */
     , (47276, 8008, 3688391924) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47276, 67116700, 0, 101)
     , (47276, 67116700, 101, 100)
     , (47276, 67116700, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47276, 0, 83897336, 83897336);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47276, 0, 16792613);
