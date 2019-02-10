DELETE FROM `weenie` WHERE `class_Id` = 1791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1791, 'tufablacksmithsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1791,   1,        128) /* ItemType - Misc */
     , (1791,   5,       9000) /* EncumbranceVal */
     , (1791,  16,          1) /* ItemUseable - No */
     , (1791,  19,        125) /* Value */
     , (1791,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1791,   1, True ) /* Stuck */
     , (1791,  11, True ) /* IgnoreCollisions */
     , (1791,  12, True ) /* ReportCollisions */
     , (1791,  13, False) /* Ethereal */
     , (1791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1791,   1, 'Smith Maqura') /* Name */
     , (1791,  16, 'Smith Maqura') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1791,   1,   33555909) /* Setup */
     , (1791,   8,  100668115) /* Icon */
     , (1791, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1791, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1791, 8040, 2238578729, 130.47, 10.5797, 17.549, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x856E0029 [130.470000 10.579700 17.549000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1791, 8000, 2018959366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1791, 0, 83892071, 83892180);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1791, 0, 16783205);
