DELETE FROM `weenie` WHERE `class_Id` = 11754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11754, 'bannerhaftedspearreedshark', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11754,   1,          1) /* ItemType - MeleeWeapon */
     , (11754,   5,        400) /* EncumbranceVal */
     , (11754,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11754,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11754,  16,          1) /* ItemUseable - No */
     , (11754,  18,          1) /* UiEffects - Magical */
     , (11754,  51,          1) /* CombatUse - Melee */
     , (11754,  65,          1) /* Placement - RightHandCombat */
     , (11754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11754,   1, False) /* Stuck */
     , (11754,  11, True ) /* IgnoreCollisions */
     , (11754,  13, True ) /* Ethereal */
     , (11754,  14, True ) /* GravityStatus */
     , (11754,  19, True ) /* Attackable */
     , (11754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11754,   1, 'Hafted Reedshark Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11754,   1,   33557260) /* Setup */
     , (11754,   3,  536870932) /* SoundTable */
     , (11754,   8,  100671909) /* Icon */
     , (11754,  22,  872415275) /* PhysicsEffectTable */
     , (11754, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11754, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11754, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11754, 8040, 1467613794, 170.6189, -89.702, -18.0705, 0.7062231, 0.7062231, -0.0353405, -0.0353405) /* PCAPRecordedLocation */
/* @teleloc 0x577A0262 [170.618900 -89.702000 -18.070500] 0.706223 0.706223 -0.035341 -0.035341 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11754, 8000, 2885206631) /* PCAPRecordedObjectIID */
     , (11754, 8008, 2885037846) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11754, 2, 46372,  1, 0, 0, False) /* Create Spectral Tachi (46372) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11754, 0, 83893729, 83893729)
     , (11754, 0, 83893717, 83893720);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11754, 0, 16787143);
