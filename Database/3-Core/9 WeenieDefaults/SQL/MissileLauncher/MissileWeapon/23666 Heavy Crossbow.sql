DELETE FROM `weenie` WHERE `class_Id` = 23666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23666, 'crossbowheavylow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23666,   1,        256) /* ItemType - MissileWeapon */
     , (23666,   5,       1920) /* EncumbranceVal */
     , (23666,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23666,  16,          1) /* ItemUseable - No */
     , (23666,  19,        375) /* Value */
     , (23666,  50,          2) /* AmmoType - Bolt */
     , (23666,  51,          2) /* CombatUse - Missile */
     , (23666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23666, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23666,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23666,   1, 'Heavy Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23666,   1, 0x0200012C) /* Setup */
     , (23666,   3, 0x20000014) /* SoundTable */
     , (23666,   6, 0x04000BEF) /* PaletteBase */
     , (23666,   8, 0x060015A4) /* Icon */
     , (23666,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23666, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23666, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23666, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23666, 8040, 0x944B002C, 121.794, 75.45181, 8.366494, 0.826024, 0, 0, -0.563635) /* PCAPRecordedLocation */
/* @teleloc 0x944B002C [121.794000 75.451810 8.366494] 0.826024 0.000000 0.000000 -0.563635 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23666, 8000, 0xDBB22418) /* PCAPRecordedObjectIID */
     , (23666, 8008, 0xDBABF59C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23666, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23666, 0, 83889235, 83889235)
     , (23666, 0, 83889233, 83889233)
     , (23666, 1, 83889240, 83889240)
     , (23666, 2, 83889240, 83889240)
     , (23666, 3, 83889240, 83889240)
     , (23666, 4, 83889240, 83889240)
     , (23666, 5, 83889240, 83889240)
     , (23666, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23666, 0, 16779464)
     , (23666, 1, 16779453)
     , (23666, 2, 16779451)
     , (23666, 3, 16779452)
     , (23666, 4, 16779456)
     , (23666, 5, 16779454)
     , (23666, 6, 16779455)
     , (23666, 7, 16777708)
     , (23666, 8, 16777708);
