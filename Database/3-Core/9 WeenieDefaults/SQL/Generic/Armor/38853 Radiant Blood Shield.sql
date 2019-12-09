DELETE FROM `weenie` WHERE `class_Id` = 38853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38853, 'ace38853-radiantbloodshield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38853,   1,          2) /* ItemType - Armor */
     , (38853,   5,        300) /* EncumbranceVal */
     , (38853,   9,    2097152) /* ValidLocations - Shield */
     , (38853,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (38853,  16,          1) /* ItemUseable - No */
     , (38853,  51,          4) /* CombatUse - Shield */
     , (38853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38853, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38853,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38853,   1, 'Radiant Blood Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38853,   1,   33560665) /* Setup */
     , (38853,   3,  536870932) /* SoundTable */
     , (38853,   8,  100690261) /* Icon */
     , (38853,  22,  872415275) /* PhysicsEffectTable */
     , (38853, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38853, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38853, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (38853, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38853, 8040, 1040842796, 135.5856, 80.23402, -0.07400001, -0.3844035, -0.6763425, 0.5025382, -0.3771606) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [135.585600 80.234020 -0.074000] -0.384404 -0.676343 0.502538 -0.377161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38853, 8000, 2447927625) /* PCAPRecordedObjectIID */
     , (38853, 8008, 2447927632) /* PCAPRecordedParentIID */;
