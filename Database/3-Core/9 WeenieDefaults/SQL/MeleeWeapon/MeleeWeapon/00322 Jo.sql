DELETE FROM `weenie` WHERE `class_Id` = 322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (322, 'jo', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (322,   1,          1) /* ItemType - MeleeWeapon */
     , (322,   5,        400) /* EncumbranceVal */
     , (322,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (322,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (322,  16,          1) /* ItemUseable - No */
     , (322,  19,        100) /* Value */
     , (322,  51,          1) /* CombatUse - Melee */
     , (322,  65,          1) /* Placement - RightHandCombat */
     , (322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (322, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (322,   1, False) /* Stuck */
     , (322,  11, True ) /* IgnoreCollisions */
     , (322,  13, True ) /* Ethereal */
     , (322,  14, True ) /* GravityStatus */
     , (322,  19, True ) /* Attackable */
     , (322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (322,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (322,   1, 'Jo') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (322,   1,   33554749) /* Setup */
     , (322,   3,  536870932) /* SoundTable */
     , (322,   6,   67111919) /* PaletteBase */
     , (322,   8,  100669105) /* Icon */
     , (322,  22,  872415275) /* PhysicsEffectTable */
     , (322, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (322, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (322, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (322, 8040, 2948989192, 135.5219, 59.23336, 119.948, -0.7071039, -0.7071039, 0.00201879, 0.00201879) /* PCAPRecordedLocation */
/* @teleloc 0xAFC60108 [135.521900 59.233360 119.948000] -0.707104 -0.707104 0.002019 0.002019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (322, 8000, 2615543745) /* PCAPRecordedObjectIID */
     , (322, 8008, 2615543712) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (322, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (322, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (322, 0, 16777936);
