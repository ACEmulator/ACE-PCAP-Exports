DELETE FROM `weenie` WHERE `class_Id` = 8257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8257, 'xarabydunpubsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8257,   1,        128) /* ItemType - Misc */
     , (8257,   5,       9000) /* EncumbranceVal */
     , (8257,  16,          1) /* ItemUseable - No */
     , (8257,  19,        125) /* Value */
     , (8257,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8257,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8257,   1, 'The Blue Grotto Pub') /* Name */
     , (8257,  16, 'The Blue Grotto Pub.  An Eating and Drinking Establishment. Est. Harvestgain, 11 P.Y. Anarn of Arwic, Proprietor. We reserve the right to refuse service to anyone, and to break legs if you make an issue of it. That means you, Jurraf.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8257,   1,   33555909) /* Setup */
     , (8257,   8,  100668115) /* Icon */
     , (8257, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (8257, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8257, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8257, 8040, 2471166451, 95.4984, 47.3102, -17.1, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x934B01F3 [95.498400 47.310200 -17.100000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8257, 8000, 2033496127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8257, 0, 83892071, 83892183);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8257, 0, 16783205);
