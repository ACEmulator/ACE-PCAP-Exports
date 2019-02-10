DELETE FROM `weenie` WHERE `class_Id` = 2272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2272, 'baishipubsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272,   1,        128) /* ItemType - Misc */
     , (2272,   5,       9000) /* EncumbranceVal */
     , (2272,  16,          1) /* ItemUseable - No */
     , (2272,  19,        125) /* Value */
     , (2272,  65,        101) /* Placement - Resting */
     , (2272,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272,   1, True ) /* Stuck */
     , (2272,  11, True ) /* IgnoreCollisions */
     , (2272,  12, True ) /* ReportCollisions */
     , (2272,  13, False) /* Ethereal */
     , (2272,  14, True ) /* GravityStatus */
     , (2272,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272,   1, 'The Flaming Phoenix') /* Name */
     , (2272,  16, 'The Flaming Phoenix') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272,   1,   33555088) /* Setup */
     , (2272,   8,  100668115) /* Icon */
     , (2272, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2272, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2272, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2272, 8040, 3443589173, 147.181, 111.967, 54, -0.691189, 0, 0, 0.722674) /* PCAPRecordedLocation */
/* @teleloc 0xCD410035 [147.181000 111.967000 54.000000] -0.691189 0.000000 0.000000 0.722674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272, 8000, 2094272546) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2272, 0, 83891055, 83891060);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2272, 0, 16780409);
