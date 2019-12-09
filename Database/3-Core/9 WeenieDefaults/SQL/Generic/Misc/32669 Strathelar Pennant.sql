DELETE FROM `weenie` WHERE `class_Id` = 32669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32669, 'ace32669-strathelarpennant', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32669,   1,        128) /* ItemType - Misc */
     , (32669,   5,         50) /* EncumbranceVal */
     , (32669,   9,   16777216) /* ValidLocations - Held */
     , (32669,  16,          1) /* ItemUseable - No */
     , (32669,  19,          0) /* Value */
     , (32669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32669, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32669,   1, 'Strathelar Pennant') /* Name */
     , (32669,  14, 'You can use this pennant on roof and yard hooks. ') /* Use */
     , (32669,  15, 'A pennant which Lord Marsan gave to you as a trophy, after you defeated the Viamontian garrison preventing passage from Plateau Village to Fort Tethana.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32669,   1,   33559832) /* Setup */
     , (32669,   3,  536870932) /* SoundTable */
     , (32669,   8,  100672981) /* Icon */
     , (32669,  22,  872415275) /* PhysicsEffectTable */
     , (32669,  50,  100673656) /* IconOverlay */
     , (32669, 8001, 1344339984) /* PCAPRecordedWeenieHeader - Usable, ValidLocations, Burden, HookType, IconOverlay */
     , (32669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32669, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32669, 8040, 23855548, 54.83121, -32.53453, -0.03, 0.5584751, 0, 0, -0.8295212) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.831210 -32.534530 -0.030000] 0.558475 0.000000 0.000000 -0.829521 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32669, 8000, 2576962530) /* PCAPRecordedObjectIID */;
