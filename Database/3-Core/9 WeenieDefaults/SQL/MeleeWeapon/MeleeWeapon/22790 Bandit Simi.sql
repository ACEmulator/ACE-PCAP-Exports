DELETE FROM `weenie` WHERE `class_Id` = 22790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22790, 'simibanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22790,   1,          1) /* ItemType - MeleeWeapon */
     , (22790,   5,        400) /* EncumbranceVal */
     , (22790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22790,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22790,  16,          1) /* ItemUseable - No */
     , (22790,  19,        160) /* Value */
     , (22790,  51,          1) /* CombatUse - Melee */
     , (22790,  65,          1) /* Placement - RightHandCombat */
     , (22790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22790,   1, False) /* Stuck */
     , (22790,  11, True ) /* IgnoreCollisions */
     , (22790,  13, True ) /* Ethereal */
     , (22790,  14, True ) /* GravityStatus */
     , (22790,  19, True ) /* Attackable */
     , (22790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22790,   1, 'Bandit Simi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22790,   1,   33554751) /* Setup */
     , (22790,   3,  536870932) /* SoundTable */
     , (22790,   6,   67111919) /* PaletteBase */
     , (22790,   8,  100668996) /* Icon */
     , (22790,  22,  872415275) /* PhysicsEffectTable */
     , (22790, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22790, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22790, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22790, 8040, 4152623556, 165.8521, 398.3283, -11.671, 0.02406922, 0.02406922, -0.706697, -0.706697) /* PCAPRecordedLocation */
/* @teleloc 0xF78401C4 [165.852100 398.328300 -11.671000] 0.024069 0.024069 -0.706697 -0.706697 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22790, 8000, 3691246184) /* PCAPRecordedObjectIID */
     , (22790, 8008, 3691246125) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22790, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22790, 0, 83888778, 83888778)
     , (22790, 0, 83886574, 83886574)
     , (22790, 0, 83886710, 83886710);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22790, 0, 16777945);
