DELETE FROM `weenie` WHERE `class_Id` = 31199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31199, 'ace31199-thefistofbellenesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31199,   1,          1) /* ItemType - MeleeWeapon */
     , (31199,   5,       5200) /* EncumbranceVal */
     , (31199,   9,   33554432) /* ValidLocations - TwoHanded */
     , (31199,  16,          1) /* ItemUseable - No */
     , (31199,  19,        500) /* Value */
     , (31199,  51,          5) /* CombatUse - TwoHanded */
     , (31199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31199, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31199,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31199,  39,     1.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31199,   1, 'The Fist of Bellenesse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31199,   1, 0x0200133F) /* Setup */
     , (31199,   3, 0x20000014) /* SoundTable */
     , (31199,   6, 0x04001F21) /* PaletteBase */
     , (31199,   8, 0x06006B5E) /* Icon */
     , (31199,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31199, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31199, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31199, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31199, 8040, 0x00560124, 150.2521, -7.748326, -36.06712, 0.024826, 0.024826, 0.706671, 0.706671) /* PCAPRecordedLocation */
/* @teleloc 0x00560124 [150.252100 -7.748326 -36.067120] 0.024826 0.024826 0.706671 0.706671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31199, 8000, 0xDB443584) /* PCAPRecordedObjectIID */
     , (31199, 8008, 0xDB2FEE51) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31199, 67116838, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31199, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31199, 0, 16791977);
