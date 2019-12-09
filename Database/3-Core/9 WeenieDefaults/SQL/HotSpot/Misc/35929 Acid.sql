DELETE FROM `weenie` WHERE `class_Id` = 35929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35929, 'ace35929-acid', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35929,   1,        128) /* ItemType - Misc */
     , (35929,   5,          1) /* EncumbranceVal */
     , (35929,  16,          1) /* ItemUseable - No */
     , (35929,  19,          1) /* Value */
     , (35929,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35929,   1, True ) /* Stuck */
     , (35929,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35929,   1, 'Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35929,   1,   33557929) /* Setup */
     , (35929,   3,  536870994) /* SoundTable */
     , (35929,   8,  100667465) /* Icon */
     , (35929, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (35929, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (35929, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35929, 8040, 3350659490, -56.5894, 56.5477, 126.4, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xC7B701A2 [-56.589400 56.547700 126.400000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35929, 8000, 2088464620) /* PCAPRecordedObjectIID */;
