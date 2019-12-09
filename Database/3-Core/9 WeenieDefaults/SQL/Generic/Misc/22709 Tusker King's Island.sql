DELETE FROM `weenie` WHERE `class_Id` = 22709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22709, 'signaphusking', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22709,   1,        128) /* ItemType - Misc */
     , (22709,   5,       9000) /* EncumbranceVal */
     , (22709,  16,          1) /* ItemUseable - No */
     , (22709,  19,        125) /* Value */
     , (22709,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22709,   1, 'Tusker King''s Island') /* Name */
     , (22709,  16, 'Tusker King Bobo''s Island. Don''t go here unless you have fought and survived a horde of guards, and I mean a horde. The tuskers across this channel are deadly as are the other denizens of the land. Beware for the Tusker is king here. --Brighteyes, the Tailor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22709,   1,   33558115) /* Setup */
     , (22709,   8,  100668115) /* Icon */
     , (22709, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (22709, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22709, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22709, 8040, 4001300509, 74.2322, 111.737, 1.377167, -0.871799, 0, 0, -0.489864) /* PCAPRecordedLocation */
/* @teleloc 0xEE7F001D [74.232200 111.737000 1.377167] -0.871799 0.000000 0.000000 -0.489864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22709, 8000, 2129129474) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22709, 0, 83894383, 83894382);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22709, 0, 16788638);
