DELETE FROM `weenie` WHERE `class_Id` = 8632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8632, 'scimitarmonsteronly2', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8632,   1,          1) /* ItemType - MeleeWeapon */
     , (8632,   5,        450) /* EncumbranceVal */
     , (8632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8632,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8632,  16,          1) /* ItemUseable - No */
     , (8632,  19,        200) /* Value */
     , (8632,  51,          1) /* CombatUse - Melee */
     , (8632,  65,          1) /* Placement - RightHandCombat */
     , (8632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8632,   1, False) /* Stuck */
     , (8632,  11, True ) /* IgnoreCollisions */
     , (8632,  13, True ) /* Ethereal */
     , (8632,  14, True ) /* GravityStatus */
     , (8632,  19, True ) /* Attackable */
     , (8632,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8632,   1, 'Scimitar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8632,   1,   33554750) /* Setup */
     , (8632,   3,  536870932) /* SoundTable */
     , (8632,   6,   67111919) /* PaletteBase */
     , (8632,   8,  100668976) /* Icon */
     , (8632,  22,  872415275) /* PhysicsEffectTable */
     , (8632, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8632, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8632, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8632, 8040, 3911319565, 28.37682, 99.45557, -0.071, 0.1513526, 0.1513526, 0.6907187, 0.6907187) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [28.376820 99.455570 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8632,   3, 3685106004) /* Wielder */
     , (8632, 8000, 3684937615) /* PCAPRecordedObjectIID */
     , (8632, 8008, 3685106004) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8632, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8632, 0, 83889238, 83889238)
     , (8632, 0, 83886747, 83886747)
     , (8632, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8632, 0, 16777942);
