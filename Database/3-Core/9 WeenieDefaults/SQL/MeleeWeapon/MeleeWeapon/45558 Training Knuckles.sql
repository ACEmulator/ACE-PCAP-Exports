DELETE FROM `weenie` WHERE `class_Id` = 45558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45558, 'cestustraininglight', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45558,   1,          1) /* ItemType - MeleeWeapon */
     , (45558,   5,         50) /* EncumbranceVal */
     , (45558,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45558,  16,          1) /* ItemUseable - No */
     , (45558,  19,         25) /* Value */
     , (45558,  51,          1) /* CombatUse - Melee */
     , (45558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45558, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45558,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45558,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45558,   1, 'Training Knuckles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45558,   1, 0x020013CA) /* Setup */
     , (45558,   3, 0x20000014) /* SoundTable */
     , (45558,   6, 0x04001A24) /* PaletteBase */
     , (45558,   8, 0x06005CB2) /* Icon */
     , (45558,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45558, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45558, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45558, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45558, 8040, 0xA9B3000F, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.055479, -0.055479) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3000F [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45558, 8000, 0xD7ADDDCE) /* PCAPRecordedObjectIID */
     , (45558, 8008, 0x501E7BCB) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45558, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45558, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45558, 0, 16792139);
