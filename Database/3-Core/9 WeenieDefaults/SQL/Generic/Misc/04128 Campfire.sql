DELETE FROM `weenie` WHERE `class_Id` = 4128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4128, 'campfire', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4128,   1,        128) /* ItemType - Misc */
     , (4128,   5,       6400) /* EncumbranceVal */
     , (4128,  16,          1) /* ItemUseable - No */
     , (4128,  19,        100) /* Value */
     , (4128,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (4128, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4128,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4128,   1, 'Campfire') /* Name */
     , (4128,  14, 'Drop this item on the landscape to start a campfire.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4128,   1, 0x020005AE) /* Setup */
     , (4128,   8, 0x0600192F) /* Icon */
     , (4128, 8001,  270532632) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, HookType */
     , (4128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4128, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4128, 8040, 0x21700029, 141.978, 20.4317, 178, 0.930078, 0, 0, 0.367361) /* PCAPRecordedLocation */
/* @teleloc 0x21700029 [141.978000 20.431700 178.000000] 0.930078 0.000000 0.000000 0.367361 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4128, 8000, 0xDCEDF898) /* PCAPRecordedObjectIID */;
