DELETE FROM `weenie` WHERE `class_Id` = 23351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23351, 'signempyreanplaque', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23351,   1,       8192) /* ItemType - Writable */
     , (23351,   5,       9000) /* EncumbranceVal */
     , (23351,  16,         48) /* ItemUseable - ViewedRemote */
     , (23351,  19,        125) /* Value */
     , (23351,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23351,   1, True ) /* Stuck */
     , (23351,  11, True ) /* IgnoreCollisions */
     , (23351,  12, True ) /* ReportCollisions */
     , (23351,  13, False) /* Ethereal */
     , (23351,  14, True ) /* GravityStatus */
     , (23351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23351,  39, 0.850000023841858) /* DefaultScale */
     , (23351,  54,       5) /* UseRadius */
     , (23351, 8010,       0) /* PCAPRecordedVelocityX */
     , (23351, 8011,       0) /* PCAPRecordedVelocityY */
     , (23351, 8012, -0.255466133356094) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23351,   1, 'Stone Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23351,   1,   33558179) /* Setup */
     , (23351,   8,  100667494) /* Icon */
     , (23351, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (23351, 8003,        276) /* PCAPRecordedObjectDesc - Stuck, Attackable, Book */
     , (23351, 8005,      32901) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23351, 8040, 2840789021, 85.0747, 106.928, 149.441, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA953001D [85.074700 106.928000 149.441000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23351, 8000, 2056597534) /* PCAPRecordedObjectIID */;
