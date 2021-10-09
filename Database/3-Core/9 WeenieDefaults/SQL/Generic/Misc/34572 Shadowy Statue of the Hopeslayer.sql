DELETE FROM `weenie` WHERE `class_Id` = 34572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34572, 'ace34572-shadowystatueofthehopeslayer', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34572,   1,        128) /* ItemType - Misc */
     , (34572,   5,       6660) /* EncumbranceVal */
     , (34572,  16,         48) /* ItemUseable - ViewedRemote */
     , (34572,  19,          0) /* Value */
     , (34572,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34572,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34572,  39,    0.75) /* DefaultScale */
     , (34572,  54,       2) /* UseRadius */
     , (34572,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34572,   1, 'Shadowy Statue of the Hopeslayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34572,   1, 0x02001669) /* Setup */
     , (34572,   3, 0x20000014) /* SoundTable */
     , (34572,   8, 0x060065A2) /* Icon */
     , (34572,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34572, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (34572, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34572, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34572, 8040, 0x28490019, 89.57887, 22.07619, 0, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [89.578870 22.076190 0.000000] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34572, 8000, 0xDD012F24) /* PCAPRecordedObjectIID */;
