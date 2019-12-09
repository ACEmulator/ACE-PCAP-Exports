DELETE FROM `weenie` WHERE `class_Id` = 24581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24581, 'candethkeeparchmagesign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24581,   1,        128) /* ItemType - Misc */
     , (24581,   5,       9000) /* EncumbranceVal */
     , (24581,  16,          1) /* ItemUseable - No */
     , (24581,  19,        125) /* Value */
     , (24581,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24581,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24581,   1, 'Lady Dain''s Tower (Archmagus)') /* Name */
     , (24581,  16, 'Rabble will be thrown out, unfortunately you probably can''t read this sign. -Talira Dain') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24581,   1,   33555909) /* Setup */
     , (24581,   8,  100668115) /* Icon */
     , (24581, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24581, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24581, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24581, 8040, 722599947, 24.0339, 71.91, 56.2079, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x2B12000B [24.033900 71.910000 56.207900] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24581, 8000, 1924210733) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24581, 0, 83892071, 83892184);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24581, 0, 16783205);
