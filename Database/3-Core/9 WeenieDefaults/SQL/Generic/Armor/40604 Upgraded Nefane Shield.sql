DELETE FROM `weenie` WHERE `class_Id` = 40604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40604, 'ace40604-upgradednefaneshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40604,   1,          2) /* ItemType - Armor */
     , (40604,   5,       1125) /* EncumbranceVal */
     , (40604,   9,    2097152) /* ValidLocations - Shield */
     , (40604,  16,          1) /* ItemUseable - No */
     , (40604,  19,      30275) /* Value */
     , (40604,  51,          4) /* CombatUse - Shield */
     , (40604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40604, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40604,  22, True ) /* Inscribable */
     , (40604,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40604,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40604,   1, 'Upgraded Nefane Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40604,   1, 0x0200101C) /* Setup */
     , (40604,   3, 0x20000014) /* SoundTable */
     , (40604,   6, 0x04001723) /* PaletteBase */
     , (40604,   8, 0x06003029) /* Icon */
     , (40604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40604, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40604, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (40604, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (40604, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40604, 8040, 0xD599003F, 171.3881, 163.1236, 373.926, 0.536591, 0.059742, -0.840485, -0.04568) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [171.388100 163.123600 373.926000] 0.536591 0.059742 -0.840485 -0.045680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40604, 8000, 0x9A9FBFCE) /* PCAPRecordedObjectIID */
     , (40604, 8008, 0x50139265) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40604, 67114786, 1, 127)
     , (40604, 67114787, 128, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40604, 0, 83894978, 83894978);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40604, 0, 16789787);
