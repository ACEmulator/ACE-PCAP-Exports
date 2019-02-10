DELETE FROM `weenie` WHERE `class_Id` = 845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (845, 'shoushiblacksmithsign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (845,   1,        128) /* ItemType - Misc */
     , (845,   5,       9000) /* EncumbranceVal */
     , (845,  16,          1) /* ItemUseable - No */
     , (845,  19,        125) /* Value */
     , (845,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (845,   1, True ) /* Stuck */
     , (845,  11, True ) /* IgnoreCollisions */
     , (845,  12, True ) /* ReportCollisions */
     , (845,  13, False) /* Ethereal */
     , (845,  14, True ) /* GravityStatus */
     , (845,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (845,   1, 'Metalworker') /* Name */
     , (845,  16, 'Metalworker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (845,   1,   33555594) /* Setup */
     , (845,   8,  100668115) /* Icon */
     , (845, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (845, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (845, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (845, 8040, 3663003661, 45.5937, 107.977, 21.9125, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xDA55000D [45.593700 107.977000 21.912500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (845, 8000, 2107985984) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (845, 0, 83891180, 83891178);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (845, 0, 16782236);
