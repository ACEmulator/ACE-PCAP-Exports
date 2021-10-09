DELETE FROM `weenie` WHERE `class_Id` = 39372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39372, 'ace39372-tthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39372,   1,        128) /* ItemType - Misc */
     , (39372,   5,          1) /* EncumbranceVal */
     , (39372,  16,          1) /* ItemUseable - No */
     , (39372,  93,       2068) /* PhysicsState - Ethereal, IgnoreCollisions, LightingOn */
     , (39372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39372,   1, True ) /* Stuck */
     , (39372,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39372,   1, 'T''thuun') /* Name */
     , (39372, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39372,   1, 0x02001856) /* Setup */
     , (39372,   2, 0x09000184) /* MotionTable */
     , (39372,   3, 0x20000067) /* SoundTable */
     , (39372,   8, 0x06001ED2) /* Icon */
     , (39372,  22, 0x34000064) /* PhysicsEffectTable */
     , (39372, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (39372, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (39372, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39372, 8040, 0x72C9001C, 95.9, 95.9, 80.46667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 80.466670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39372, 8000, 0xC65713B1) /* PCAPRecordedObjectIID */;
