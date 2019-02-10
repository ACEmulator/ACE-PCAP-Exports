DELETE FROM `weenie` WHERE `class_Id` = 47928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47928, 'ace47928-ono', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47928,   1,          1) /* ItemType - MeleeWeapon */
     , (47928,   5,        800) /* EncumbranceVal */
     , (47928,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47928,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47928,  16,          1) /* ItemUseable - No */
     , (47928,  19,        350) /* Value */
     , (47928,  51,          1) /* CombatUse - Melee */
     , (47928,  65,          1) /* Placement - RightHandCombat */
     , (47928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47928, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47928,   1, False) /* Stuck */
     , (47928,  11, True ) /* IgnoreCollisions */
     , (47928,  13, True ) /* Ethereal */
     , (47928,  14, True ) /* GravityStatus */
     , (47928,  19, True ) /* Attackable */
     , (47928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47928,   1, 'Ono') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47928,   1,   33554725) /* Setup */
     , (47928,   3,  536870932) /* SoundTable */
     , (47928,   6,   67111919) /* PaletteBase */
     , (47928,   8,  100668994) /* Icon */
     , (47928,  22,  872415275) /* PhysicsEffectTable */
     , (47928, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47928, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47928, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47928, 8040, 2206793731, 8.461351, 49.33288, 219.3373, -0.5978419, -0.5978419, -0.3776045, -0.3776045) /* PCAPRecordedLocation */
/* @teleloc 0x83890003 [8.461351 49.332880 219.337300] -0.597842 -0.597842 -0.377605 -0.377605 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47928, 8000, 3701186559) /* PCAPRecordedObjectIID */
     , (47928, 8008, 3701363976) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47928, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47928, 0, 83889238, 83889238)
     , (47928, 0, 83886737, 83886737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47928, 0, 16777885);
