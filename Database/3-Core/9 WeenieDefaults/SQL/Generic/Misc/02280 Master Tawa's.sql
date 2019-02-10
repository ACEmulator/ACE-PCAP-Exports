DELETE FROM `weenie` WHERE `class_Id` = 2280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2280, 'sawatoarchmagesign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2280,   1,        128) /* ItemType - Misc */
     , (2280,   5,       9000) /* EncumbranceVal */
     , (2280,  16,          1) /* ItemUseable - No */
     , (2280,  19,        125) /* Value */
     , (2280,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2280,   1, True ) /* Stuck */
     , (2280,  11, True ) /* IgnoreCollisions */
     , (2280,  12, True ) /* ReportCollisions */
     , (2280,  13, False) /* Ethereal */
     , (2280,  14, True ) /* GravityStatus */
     , (2280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2280,   1, 'Master Tawa''s') /* Name */
     , (2280,  16, 'Master Tawa''s') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2280,   1,   33555594) /* Setup */
     , (2280,   8,  100668115) /* Icon */
     , (2280, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (2280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2280, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2280, 8040, 3378184256, 177.872, 170.673, 14.613, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0040 [177.872000 170.673000 14.613000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2280, 8000, 2090184741) /* PCAPRecordedObjectIID */;
