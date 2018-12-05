DELETE FROM `weenie` WHERE `class_Id` = 39377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39377, 'ace39377-tthuun', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39377,   1,        128) /* ItemType - Misc */
     , (39377,   5,          1) /* EncumbranceVal */
     , (39377,  16,          1) /* ItemUseable - No */
     , (39377,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (39377, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39377,   1, True ) /* Stuck */
     , (39377,  11, True ) /* IgnoreCollisions */
     , (39377,  13, True ) /* Ethereal */
     , (39377,  15, True ) /* LightsStatus */
     , (39377,  19, True ) /* Attackable */
     , (39377,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39377,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39377,   1, 'T''thuun') /* Name */
     , (39377, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39377,   1,   33560662) /* Setup */
     , (39377,   2,  150995332) /* MotionTable */
     , (39377,   3,  536871015) /* SoundTable */
     , (39377,   8,  100671186) /* Icon */
     , (39377,  22,  872415332) /* PhysicsEffectTable */
     , (39377, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (39377, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (39377, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39377, 8040, 1925775388, 95.9, 95.9, 80.65667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 80.656670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39377, 8000, 2932236083) /* PCAPRecordedObjectIID */;
