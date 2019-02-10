DELETE FROM `weenie` WHERE `class_Id` = 22791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22791, 'swordrapierbanditextreme', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22791,   1,          1) /* ItemType - MeleeWeapon */
     , (22791,   5,        450) /* EncumbranceVal */
     , (22791,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22791,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22791,  16,          1) /* ItemUseable - No */
     , (22791,  19,        240) /* Value */
     , (22791,  51,          1) /* CombatUse - Melee */
     , (22791,  65,          1) /* Placement - RightHandCombat */
     , (22791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22791,   1, False) /* Stuck */
     , (22791,  11, True ) /* IgnoreCollisions */
     , (22791,  13, True ) /* Ethereal */
     , (22791,  14, True ) /* GravityStatus */
     , (22791,  19, True ) /* Attackable */
     , (22791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22791,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22791,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22791,   1,   33556588) /* Setup */
     , (22791,   3,  536870932) /* SoundTable */
     , (22791,   6,   67111919) /* PaletteBase */
     , (22791,   8,  100670657) /* Icon */
     , (22791,  22,  872415275) /* PhysicsEffectTable */
     , (22791, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22791, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22791, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22791, 8040, 4084072505, 179.4394, 21.11601, 11.929, -0.5787428, -0.5787428, -0.4062718, -0.4062718) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0039 [179.439400 21.116010 11.929000] -0.578743 -0.578743 -0.406272 -0.406272 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22791, 8000, 3690480137) /* PCAPRecordedObjectIID */
     , (22791, 8008, 3690480046) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22791, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22791, 0, 83889236, 83889236)
     , (22791, 0, 83886739, 83886739)
     , (22791, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22791, 0, 16777934);
