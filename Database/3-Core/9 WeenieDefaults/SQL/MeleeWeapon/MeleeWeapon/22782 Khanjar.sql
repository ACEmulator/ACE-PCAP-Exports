DELETE FROM `weenie` WHERE `class_Id` = 22782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22782, 'khanjarbanditextreme', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22782,   1,          1) /* ItemType - MeleeWeapon */
     , (22782,   5,        120) /* EncumbranceVal */
     , (22782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22782,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22782,  16,          1) /* ItemUseable - No */
     , (22782,  19,         40) /* Value */
     , (22782,  51,          1) /* CombatUse - Melee */
     , (22782,  65,          1) /* Placement - RightHandCombat */
     , (22782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22782,   1, False) /* Stuck */
     , (22782,  11, True ) /* IgnoreCollisions */
     , (22782,  13, True ) /* Ethereal */
     , (22782,  14, True ) /* GravityStatus */
     , (22782,  19, True ) /* Attackable */
     , (22782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22782,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22782,   1, 'Khanjar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22782,   1,   33554744) /* Setup */
     , (22782,   3,  536870932) /* SoundTable */
     , (22782,   6,   67111919) /* PaletteBase */
     , (22782,   8,  100668936) /* Icon */
     , (22782,  22,  872415275) /* PhysicsEffectTable */
     , (22782, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22782, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22782, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22782, 8040, 4067295257, 91.30961, 15.79446, -0.5209999, -0.02724611, -0.02724611, -0.7065817, -0.7065817) /* PCAPRecordedLocation */
/* @teleloc 0xF26E0019 [91.309610 15.794460 -0.521000] -0.027246 -0.027246 -0.706582 -0.706582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22782, 8000, 3690480025) /* PCAPRecordedObjectIID */
     , (22782, 8008, 3690479866) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22782, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22782, 0, 83888778, 83888778)
     , (22782, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22782, 0, 16777927);
