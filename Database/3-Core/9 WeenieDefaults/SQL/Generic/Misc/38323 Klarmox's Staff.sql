DELETE FROM `weenie` WHERE `class_Id` = 38323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38323, 'ace38323-klarmoxsstaff', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38323,   1,        128) /* ItemType - Misc */
     , (38323,   5,         75) /* EncumbranceVal */
     , (38323,   9,   16777216) /* ValidLocations - Held */
     , (38323,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (38323,  16,          1) /* ItemUseable - No */
     , (38323,  18,          1) /* UiEffects - Magical */
     , (38323,  19,       7800) /* Value */
     , (38323,  65,          1) /* Placement - RightHandCombat */
     , (38323,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38323,   1, False) /* Stuck */
     , (38323,  11, True ) /* IgnoreCollisions */
     , (38323,  13, True ) /* Ethereal */
     , (38323,  14, True ) /* GravityStatus */
     , (38323,  15, True ) /* LightsStatus */
     , (38323,  19, True ) /* Attackable */
     , (38323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38323,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38323,   1, 'Klarmox''s Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38323,   1,   33558596) /* Setup */
     , (38323,   3,  536870932) /* SoundTable */
     , (38323,   6,   67114956) /* PaletteBase */
     , (38323,   8,  100675776) /* Icon */
     , (38323,  22,  872415275) /* PhysicsEffectTable */
     , (38323, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (38323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38323, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (38323, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38323, 8040, 14418279, 199.963, -196.1631, -12.546, 0.7071068, 0.7071068, -3.090863E-08, -3.090863E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0167 [199.963000 -196.163100 -12.546000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38323, 8000, 2921739683) /* PCAPRecordedObjectIID */
     , (38323, 8008, 2921898261) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38323, 67114955, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38323, 0, 83895117, 83895117)
     , (38323, 0, 83895113, 83895113)
     , (38323, 0, 83895105, 83895105)
     , (38323, 0, 83895116, 83895116)
     , (38323, 0, 83895115, 83895115)
     , (38323, 0, 83895111, 83895111)
     , (38323, 0, 83895114, 83895114);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38323, 0, 16789869);
