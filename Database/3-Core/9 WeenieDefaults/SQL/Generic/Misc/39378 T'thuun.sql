DELETE FROM `weenie` WHERE `class_Id` = 39378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39378, 'ace39378-tthuun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39378,   1,        128) /* ItemType - Misc */
     , (39378,   5,          1) /* EncumbranceVal */
     , (39378,  16,          1) /* ItemUseable - No */
     , (39378,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (39378, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39378,   1, True ) /* Stuck */
     , (39378,  11, True ) /* IgnoreCollisions */
     , (39378,  13, True ) /* Ethereal */
     , (39378,  15, True ) /* LightsStatus */
     , (39378,  19, True ) /* Attackable */
     , (39378,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39378,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39378,   1, 'T''thuun') /* Name */
     , (39378, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39378,   1,   33560662) /* Setup */
     , (39378,   2,  150995332) /* MotionTable */
     , (39378,   3,  536871015) /* SoundTable */
     , (39378,   8,  100671186) /* Icon */
     , (39378,  22,  872415332) /* PhysicsEffectTable */
     , (39378, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (39378, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (39378, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39378, 8040, 1925775388, 95.9, 95.9, 80.75166, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 80.751660] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39378, 8000, 2932243036) /* PCAPRecordedObjectIID */;
