DELETE FROM `weenie` WHERE `class_Id` = 41859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41859, 'ace41859-radiantbloodshield', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41859,   1,          2) /* ItemType - Armor */
     , (41859,   5,        300) /* EncumbranceVal */
     , (41859,   9,    2097152) /* ValidLocations - Shield */
     , (41859,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (41859,  16,          1) /* ItemUseable - No */
     , (41859,  51,          4) /* CombatUse - Shield */
     , (41859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41859, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41859,   1, False) /* Stuck */
     , (41859,  11, True ) /* IgnoreCollisions */
     , (41859,  13, True ) /* Ethereal */
     , (41859,  14, True ) /* GravityStatus */
     , (41859,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41859,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41859,   1, 'Radiant Blood Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41859,   1,   33560665) /* Setup */
     , (41859,   3,  536870932) /* SoundTable */
     , (41859,   8,  100690261) /* Icon */
     , (41859,  22,  872415275) /* PhysicsEffectTable */
     , (41859, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41859, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (41859, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41859, 8040, 2315452797, 83.00128, -136.9161, -0.07400001, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x8A03017D [83.001280 -136.916100 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41859, 8000, 3710937229) /* PCAPRecordedObjectIID */
     , (41859, 8008, 3710937231) /* PCAPRecordedParentIID */;
