DELETE FROM `weenie` WHERE `class_Id` = 45539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45539, 'ace45539-academydabus', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45539,   1,          1) /* ItemType - MeleeWeapon */
     , (45539,   5,        200) /* EncumbranceVal */
     , (45539,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45539,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45539,  16,          1) /* ItemUseable - No */
     , (45539,  19,        200) /* Value */
     , (45539,  51,          1) /* CombatUse - Melee */
     , (45539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45539, 151,          2) /* HookType - Wall */
     , (45539, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45539,   1, 'Academy Dabus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45539,   1,   33554747) /* Setup */
     , (45539,   3,  536870932) /* SoundTable */
     , (45539,   6,   67111919) /* PaletteBase */
     , (45539,   8,  100668867) /* Icon */
     , (45539,  22,  872415275) /* PhysicsEffectTable */
     , (45539, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45539, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45539, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45539, 8040, 2847146009, 84.02469, 7.096089, 93.93001, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.930010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45539, 8000, 3622139454) /* PCAPRecordedObjectIID */
     , (45539, 8008, 1344174984) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45539, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45539, 0, 83886750, 83886750)
     , (45539, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45539, 0, 16777929);
