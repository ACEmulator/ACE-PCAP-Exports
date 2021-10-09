DELETE FROM `weenie` WHERE `class_Id` = 15389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15389, 'axecragstonestatue-monsteronly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15389,   1,          1) /* ItemType - MeleeWeapon */
     , (15389,   5,        640) /* EncumbranceVal */
     , (15389,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15389,  16,          1) /* ItemUseable - No */
     , (15389,  19,        750) /* Value */
     , (15389,  51,          1) /* CombatUse - Melee */
     , (15389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15389, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15389,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15389,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15389,   1, 'Cragstone''s Axe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15389,   1, 0x02000C7F) /* Setup */
     , (15389,   3, 0x20000014) /* SoundTable */
     , (15389,   6, 0x04000BEF) /* PaletteBase */
     , (15389,   8, 0x06002557) /* Icon */
     , (15389,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15389, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15389, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15389, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15389, 8040, 0x5459015A, 119.1336, -67.54869, -0.0645, -0.237355, -0.237355, -0.66608, -0.66608) /* PCAPRecordedLocation */
/* @teleloc 0x5459015A [119.133600 -67.548690 -0.064500] -0.237355 -0.237355 -0.666080 -0.666080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15389, 8000, 0xC84A64F7) /* PCAPRecordedObjectIID */
     , (15389, 8008, 0xC84A64CF) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15389, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15389, 0, 83889236, 83889236)
     , (15389, 0, 83889233, 83889233)
     , (15389, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15389, 0, 16787715);
