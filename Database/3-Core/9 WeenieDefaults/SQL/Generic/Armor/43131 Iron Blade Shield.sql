DELETE FROM `weenie` WHERE `class_Id` = 43131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43131, 'ace43131-ironbladeshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43131,   1,          2) /* ItemType - Armor */
     , (43131,   5,        300) /* EncumbranceVal */
     , (43131,   9,    2097152) /* ValidLocations - Shield */
     , (43131,  16,          1) /* ItemUseable - No */
     , (43131,  51,          4) /* CombatUse - Shield */
     , (43131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43131, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43131,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43131,   1, 'Iron Blade Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43131,   1, 0x02001A07) /* Setup */
     , (43131,   3, 0x20000014) /* SoundTable */
     , (43131,   8, 0x06006E04) /* Icon */
     , (43131,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43131, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43131, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43131, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (43131, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43131, 8040, 0x1B8F0028, 112.0378, 183.638, 92.50661, -0.294224, -0.768648, 0.345202, -0.451052) /* PCAPRecordedLocation */
/* @teleloc 0x1B8F0028 [112.037800 183.638000 92.506610] -0.294224 -0.768648 0.345202 -0.451052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43131, 8000, 0xDCB39706) /* PCAPRecordedObjectIID */
     , (43131, 8008, 0xDCB52F40) /* PCAPRecordedParentIID */;
