DELETE FROM `weenie` WHERE `class_Id` = 39376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39376, 'ace39376-tthuun', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39376,   1,        128) /* ItemType - Misc */
     , (39376,   5,          1) /* EncumbranceVal */
     , (39376,  16,          1) /* ItemUseable - No */
     , (39376,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (39376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39376,   1, True ) /* Stuck */
     , (39376,  11, True ) /* IgnoreCollisions */
     , (39376,  13, True ) /* Ethereal */
     , (39376,  15, True ) /* LightsStatus */
     , (39376,  19, True ) /* Attackable */
     , (39376,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39376,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39376,   1, 'T''thuun') /* Name */
     , (39376, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39376,   1,   33560662) /* Setup */
     , (39376,   2,  150995332) /* MotionTable */
     , (39376,   3,  536871015) /* SoundTable */
     , (39376,   8,  100671186) /* Icon */
     , (39376,  22,  872415332) /* PhysicsEffectTable */
     , (39376, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (39376, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (39376, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39376, 8040, 1925775388, 95.9, 95.9, 80.56167, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 80.561670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39376, 8000, 2932220538) /* PCAPRecordedObjectIID */;
