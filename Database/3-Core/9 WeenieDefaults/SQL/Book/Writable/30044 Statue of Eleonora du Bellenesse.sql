DELETE FROM `weenie` WHERE `class_Id` = 30044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30044, 'silyunstatueeleonora', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30044,   1,       8192) /* ItemType - Writable */
     , (30044,   5,       4000) /* EncumbranceVal */
     , (30044,  16,         48) /* ItemUseable - ViewedRemote */
     , (30044,  19,          0) /* Value */
     , (30044,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (30044,  95,          8) /* RadarBlipColor - Yellow */
     , (30044, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30044, 174,          1) /* AppraisalPages */
     , (30044, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30044,   1, True ) /* Stuck */
     , (30044,  11, True ) /* IgnoreCollisions */
     , (30044,  12, True ) /* ReportCollisions */
     , (30044,  13, False) /* Ethereal */
     , (30044,  14, True ) /* GravityStatus */
     , (30044,  19, True ) /* Attackable */
     , (30044,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30044,  39,       3) /* DefaultScale */
     , (30044,  54,       4) /* UseRadius */
     , (30044, 8010,       0) /* PCAPRecordedVelocityX */
     , (30044, 8011,       0) /* PCAPRecordedVelocityY */
     , (30044, 8012, -0.0554159879684448) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30044,   1, 'Statue of Eleonora du Bellenesse') /* Name */
     , (30044,  16, 'Scrawled at the bottom of the plaque are the words. "Long live the Stag of Bellenesse!"') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30044,   1,   33559093) /* Setup */
     , (30044,   8,  100686582) /* Icon */
     , (30044, 8001,   11534384) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBlipColor, Burden, RadarBehavior */
     , (30044, 8003,        404) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Book */
     , (30044, 8005,      32901) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30044, 8040, 669777941, 57.7219, 101.185, 80.1048, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0015 [57.721900 101.185000 80.104800] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30044, 8000, 1920909319) /* PCAPRecordedObjectIID */;
