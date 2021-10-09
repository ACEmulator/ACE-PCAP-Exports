DELETE FROM `weenie` WHERE `class_Id` = 22793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22793, 'swordrapierbanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22793,   1,          1) /* ItemType - MeleeWeapon */
     , (22793,   5,        450) /* EncumbranceVal */
     , (22793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22793,  16,          1) /* ItemUseable - No */
     , (22793,  19,        240) /* Value */
     , (22793,  51,          1) /* CombatUse - Melee */
     , (22793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22793, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22793,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22793,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22793,   1, 0x0200086C) /* Setup */
     , (22793,   3, 0x20000014) /* SoundTable */
     , (22793,   6, 0x04000BEF) /* PaletteBase */
     , (22793,   8, 0x06001CC1) /* Icon */
     , (22793,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22793, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22793, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22793, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22793, 8040, 0x92230011, 66.52587, 0.966491, 104.7675, 0.627211, 0.627211, -0.326506, -0.326506) /* PCAPRecordedLocation */
/* @teleloc 0x92230011 [66.525870 0.966491 104.767500] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22793, 8000, 0xDBB1BCFD) /* PCAPRecordedObjectIID */
     , (22793, 8008, 0xDBB1BCB3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22793, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22793, 0, 83889236, 83889236)
     , (22793, 0, 83886739, 83886739)
     , (22793, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22793, 0, 16777934);
