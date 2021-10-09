DELETE FROM `weenie` WHERE `class_Id` = 23701;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23701, 'tachidrudgelow', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23701,   1,          1) /* ItemType - MeleeWeapon */
     , (23701,   5,        450) /* EncumbranceVal */
     , (23701,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23701,  16,          1) /* ItemUseable - No */
     , (23701,  19,       1150) /* Value */
     , (23701,  51,          1) /* CombatUse - Melee */
     , (23701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23701, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23701,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23701,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23701,   1, 0x02000136) /* Setup */
     , (23701,   3, 0x20000014) /* SoundTable */
     , (23701,   6, 0x04000BEF) /* PaletteBase */
     , (23701,   8, 0x060015F4) /* Icon */
     , (23701,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23701, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23701, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23701, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23701, 8040, 0x9B400003, 11.71494, 48.23568, 99.25756, 0.488399, 0.488399, -0.511338, -0.511338) /* PCAPRecordedLocation */
/* @teleloc 0x9B400003 [11.714940 48.235680 99.257560] 0.488399 0.488399 -0.511338 -0.511338 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23701, 8000, 0xDD0E5A48) /* PCAPRecordedObjectIID */
     , (23701, 8008, 0xDD0E59ED) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23701, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23701, 0, 83886749, 83886749)
     , (23701, 0, 83886747, 83886747)
     , (23701, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23701, 0, 16777915);
