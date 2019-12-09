DELETE FROM `weenie` WHERE `class_Id` = 23649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23649, 'clubbanderlinghigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23649,   1,          1) /* ItemType - MeleeWeapon */
     , (23649,   5,        350) /* EncumbranceVal */
     , (23649,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23649,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23649,  16,          1) /* ItemUseable - No */
     , (23649,  19,        100) /* Value */
     , (23649,  51,          1) /* CombatUse - Melee */
     , (23649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23649, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23649,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23649,   1, 'Club') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23649,   1,   33554731) /* Setup */
     , (23649,   3,  536870932) /* SoundTable */
     , (23649,   6,   67111919) /* PaletteBase */
     , (23649,   8,  100668855) /* Icon */
     , (23649,  22,  872415275) /* PhysicsEffectTable */
     , (23649, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23649, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23649, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23649, 8040, 2227306523, 92.83531, 56.2639, 104.2233, -0.3636425, -0.3636425, -0.6064356, -0.6064356) /* PCAPRecordedLocation */
/* @teleloc 0x84C2001B [92.835310 56.263900 104.223300] -0.363643 -0.363643 -0.606436 -0.606436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23649, 8000, 3685862678) /* PCAPRecordedObjectIID */
     , (23649, 8008, 3278634081) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23649, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23649, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23649, 0, 16777893);
