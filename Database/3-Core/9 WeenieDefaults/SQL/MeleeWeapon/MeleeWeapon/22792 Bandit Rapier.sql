DELETE FROM `weenie` WHERE `class_Id` = 22792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22792, 'swordrapierbandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22792,   1,          1) /* ItemType - MeleeWeapon */
     , (22792,   5,        450) /* EncumbranceVal */
     , (22792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22792,  16,          1) /* ItemUseable - No */
     , (22792,  19,        240) /* Value */
     , (22792,  51,          1) /* CombatUse - Melee */
     , (22792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22792, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22792,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22792,   1, 'Bandit Rapier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22792,   1, 0x0200086C) /* Setup */
     , (22792,   3, 0x20000014) /* SoundTable */
     , (22792,   6, 0x04000BEF) /* PaletteBase */
     , (22792,   8, 0x06001CC1) /* Icon */
     , (22792,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22792, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22792, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22792, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22792, 8040, 0xF5820011, 55.93045, 21.01374, 18.66002, -0.621236, -0.621236, -0.337737, -0.337737) /* PCAPRecordedLocation */
/* @teleloc 0xF5820011 [55.930450 21.013740 18.660020] -0.621236 -0.621236 -0.337737 -0.337737 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22792, 8000, 0xDC874F4D) /* PCAPRecordedObjectIID */
     , (22792, 8008, 0xDC874F45) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22792, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22792, 0, 83889236, 83889236)
     , (22792, 0, 83886739, 83886739)
     , (22792, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22792, 0, 16777934);
