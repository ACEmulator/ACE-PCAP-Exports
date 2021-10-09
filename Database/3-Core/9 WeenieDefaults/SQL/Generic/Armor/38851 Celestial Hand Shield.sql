DELETE FROM `weenie` WHERE `class_Id` = 38851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38851, 'ace38851-celestialhandshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38851,   1,          2) /* ItemType - Armor */
     , (38851,   5,        300) /* EncumbranceVal */
     , (38851,   9,    2097152) /* ValidLocations - Shield */
     , (38851,  16,          1) /* ItemUseable - No */
     , (38851,  51,          4) /* CombatUse - Shield */
     , (38851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38851, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38851,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38851,   1, 'Celestial Hand Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38851,   1, 0x02001857) /* Setup */
     , (38851,   3, 0x20000014) /* SoundTable */
     , (38851,   8, 0x06006953) /* Icon */
     , (38851,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38851, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38851, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (38851, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38851, 8040, 0x400C0023, 104.996, 60.5521, -0.074, 0.372801, -0.510135, -0.670631, -0.388633) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [104.996000 60.552100 -0.074000] 0.372801 -0.510135 -0.670631 -0.388633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38851, 8000, 0xD86F4730) /* PCAPRecordedObjectIID */
     , (38851, 8008, 0xD86F472E) /* PCAPRecordedParentIID */;
