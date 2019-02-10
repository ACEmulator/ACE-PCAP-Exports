DELETE FROM `weenie` WHERE `class_Id` = 11781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11781, 'bannerreinforcedspearserpent', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11781,   1,          1) /* ItemType - MeleeWeapon */
     , (11781,   5,        400) /* EncumbranceVal */
     , (11781,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11781,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11781,  16,          1) /* ItemUseable - No */
     , (11781,  18,          1) /* UiEffects - Magical */
     , (11781,  51,          1) /* CombatUse - Melee */
     , (11781,  65,          1) /* Placement - RightHandCombat */
     , (11781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11781,   1, False) /* Stuck */
     , (11781,  11, True ) /* IgnoreCollisions */
     , (11781,  13, True ) /* Ethereal */
     , (11781,  14, True ) /* GravityStatus */
     , (11781,  19, True ) /* Attackable */
     , (11781,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11781,   1, 'Reinforced Serpent Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11781,   1,   33557257) /* Setup */
     , (11781,   3,  536870932) /* SoundTable */
     , (11781,   8,  100671934) /* Icon */
     , (11781,  22,  872415275) /* PhysicsEffectTable */
     , (11781, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11781, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11781, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11781, 8040, 2140143897, 64.88123, 55.7041, 123.929, -0.6575262, -0.6575262, -0.260114, -0.260114) /* PCAPRecordedLocation */
/* @teleloc 0x7F900119 [64.881230 55.704100 123.929000] -0.657526 -0.657526 -0.260114 -0.260114 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11781, 8000, 2314580940) /* PCAPRecordedObjectIID */
     , (11781, 8008, 1342427229) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11781, 0, 83893725, 83893724)
     , (11781, 0, 83893717, 83893721);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11781, 0, 16787138);
