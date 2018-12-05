DELETE FROM `weenie` WHERE `class_Id` = 11782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11782, 'bannerreinforcedspearshreth', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11782,   1,          1) /* ItemType - MeleeWeapon */
     , (11782,   5,        400) /* EncumbranceVal */
     , (11782,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11782,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11782,  16,          1) /* ItemUseable - No */
     , (11782,  18,          1) /* UiEffects - Magical */
     , (11782,  51,          1) /* CombatUse - Melee */
     , (11782,  65,          1) /* Placement - RightHandCombat */
     , (11782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11782,   1, False) /* Stuck */
     , (11782,  11, True ) /* IgnoreCollisions */
     , (11782,  13, True ) /* Ethereal */
     , (11782,  14, True ) /* GravityStatus */
     , (11782,  19, True ) /* Attackable */
     , (11782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11782,   1, 'Reinforced Shreth Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11782,   1,   33557260) /* Setup */
     , (11782,   3,  536870932) /* SoundTable */
     , (11782,   8,  100671935) /* Icon */
     , (11782,  22,  872415275) /* PhysicsEffectTable */
     , (11782, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11782, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11782, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11782, 8040, 1467548454, 129.9994, -49.97801, -6.0705, 0.4926462, 0.4926462, 0.5072472, 0.5072472) /* PCAPRecordedLocation */
/* @teleloc 0x57790326 [129.999400 -49.978010 -6.070500] 0.492646 0.492646 0.507247 0.507247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11782,   3, 3329578460) /* Wielder */
     , (11782, 8000, 3329578494) /* PCAPRecordedObjectIID */
     , (11782, 8008, 3329578460) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11782, 0, 83893729, 83893728)
     , (11782, 0, 83893717, 83893722);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11782, 0, 16787143);
