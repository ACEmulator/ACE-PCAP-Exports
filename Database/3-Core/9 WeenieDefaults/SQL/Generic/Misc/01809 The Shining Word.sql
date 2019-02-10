DELETE FROM `weenie` WHERE `class_Id` = 1809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1809, 'uzizshiningwordsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1809,   1,        128) /* ItemType - Misc */
     , (1809,   5,       9000) /* EncumbranceVal */
     , (1809,  16,          1) /* ItemUseable - No */
     , (1809,  19,        125) /* Value */
     , (1809,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1809,   1, True ) /* Stuck */
     , (1809,  11, True ) /* IgnoreCollisions */
     , (1809,  12, True ) /* ReportCollisions */
     , (1809,  13, False) /* Ethereal */
     , (1809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1809,   1, 'The Shining Word') /* Name */
     , (1809,  16, 'The Shining Word') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1809,   1,   33555909) /* Setup */
     , (1809,   8,  100668115) /* Icon */
     , (1809, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1809, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1809, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1809, 8040, 2724134953, 140.849, 16.7991, 23.3628, 0.7400224, 0, 0, 0.6725823) /* PCAPRecordedLocation */
/* @teleloc 0xA25F0029 [140.849000 16.799100 23.362800] 0.740022 0.000000 0.000000 0.672582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1809, 8000, 2049306637) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1809, 0, 83892071, 83892182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1809, 0, 16783205);
