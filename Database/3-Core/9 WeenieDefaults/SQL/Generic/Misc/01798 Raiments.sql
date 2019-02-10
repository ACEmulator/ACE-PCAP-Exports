DELETE FROM `weenie` WHERE `class_Id` = 1798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1798, 'tufatailorsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1798,   1,        128) /* ItemType - Misc */
     , (1798,   5,       9000) /* EncumbranceVal */
     , (1798,  16,          1) /* ItemUseable - No */
     , (1798,  19,        125) /* Value */
     , (1798,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1798,   1, True ) /* Stuck */
     , (1798,  11, True ) /* IgnoreCollisions */
     , (1798,  12, True ) /* ReportCollisions */
     , (1798,  13, False) /* Ethereal */
     , (1798,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1798,   1, 'Raiments') /* Name */
     , (1798,  16, 'Raiments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1798,   1,   33555909) /* Setup */
     , (1798,   8,  100668115) /* Icon */
     , (1798, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1798, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1798, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1798, 8040, 2255224888, 160.595, 185.639, 13.3895, -0.0122636, 0, 0, -0.9999248) /* PCAPRecordedLocation */
/* @teleloc 0x866C0038 [160.595000 185.639000 13.389500] -0.012264 0.000000 0.000000 -0.999925 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1798, 8000, 2019999749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1798, 0, 83892071, 83892181);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1798, 0, 16783205);
