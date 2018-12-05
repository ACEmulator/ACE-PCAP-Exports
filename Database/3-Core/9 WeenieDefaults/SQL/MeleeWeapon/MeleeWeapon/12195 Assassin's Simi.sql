DELETE FROM `weenie` WHERE `class_Id` = 12195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12195, 'simibanditzharalim', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12195,   1,          1) /* ItemType - MeleeWeapon */
     , (12195,   5,        400) /* EncumbranceVal */
     , (12195,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12195,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (12195,  16,          1) /* ItemUseable - No */
     , (12195,  19,        160) /* Value */
     , (12195,  51,          1) /* CombatUse - Melee */
     , (12195,  65,          1) /* Placement - RightHandCombat */
     , (12195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12195,   1, False) /* Stuck */
     , (12195,  11, True ) /* IgnoreCollisions */
     , (12195,  13, True ) /* Ethereal */
     , (12195,  14, True ) /* GravityStatus */
     , (12195,  19, True ) /* Attackable */
     , (12195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12195,   1, 'Assassin''s Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12195,   1,   33554751) /* Setup */
     , (12195,   3,  536870932) /* SoundTable */
     , (12195,   6,   67111919) /* PaletteBase */
     , (12195,   8,  100668996) /* Icon */
     , (12195,  22,  872415275) /* PhysicsEffectTable */
     , (12195, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12195, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12195, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12195, 8040, 515964952, 66.60636, 170.0451, 75.02503, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1EC10018 [66.606360 170.045100 75.025030] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12195,   3, 2780527122) /* Wielder */
     , (12195, 8000, 2780594896) /* PCAPRecordedObjectIID */
     , (12195, 8008, 2780527122) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12195, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12195, 0, 83888778, 83888778)
     , (12195, 0, 83886574, 83886574)
     , (12195, 0, 83886710, 83886710);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12195, 0, 16777945);
