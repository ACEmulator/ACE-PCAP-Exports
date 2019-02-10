DELETE FROM `weenie` WHERE `class_Id` = 38851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38851, 'ace38851-celestialhandshield', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38851,   1,          2) /* ItemType - Armor */
     , (38851,   5,        300) /* EncumbranceVal */
     , (38851,   9,    2097152) /* ValidLocations - Shield */
     , (38851,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (38851,  16,          1) /* ItemUseable - No */
     , (38851,  51,          4) /* CombatUse - Shield */
     , (38851,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38851, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38851,   1, False) /* Stuck */
     , (38851,  11, True ) /* IgnoreCollisions */
     , (38851,  13, True ) /* Ethereal */
     , (38851,  14, True ) /* GravityStatus */
     , (38851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38851,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38851,   1, 'Celestial Hand Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38851,   1,   33560663) /* Setup */
     , (38851,   3,  536870932) /* SoundTable */
     , (38851,   8,  100690259) /* Icon */
     , (38851,  22,  872415275) /* PhysicsEffectTable */
     , (38851, 8001,  270762512) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38851, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38851, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (38851, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38851, 8040, 1074528291, 104.996, 60.5521, -0.07400001, 0.3728008, -0.5101351, -0.6706311, -0.3886332) /* PCAPRecordedLocation */
/* @teleloc 0x400C0023 [104.996000 60.552100 -0.074000] 0.372801 -0.510135 -0.670631 -0.388633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38851, 8000, 3631171376) /* PCAPRecordedObjectIID */
     , (38851, 8008, 3631171374) /* PCAPRecordedParentIID */;
