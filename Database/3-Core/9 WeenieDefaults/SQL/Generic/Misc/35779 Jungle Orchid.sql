DELETE FROM `weenie` WHERE `class_Id` = 35779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35779, 'ace35779-jungleorchid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35779,   1,        128) /* ItemType - Misc */
     , (35779,   5,         10) /* EncumbranceVal */
     , (35779,  16,         48) /* ItemUseable - ViewedRemote */
     , (35779,  19,        165) /* Value */
     , (35779,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35779,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35779,  39,     0.9) /* DefaultScale */
     , (35779,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35779,   1, 'Jungle Orchid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35779,   1, 0x02001702) /* Setup */
     , (35779,   3, 0x20000014) /* SoundTable */
     , (35779,   8, 0x0600668C) /* Icon */
     , (35779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35779, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (35779, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35779, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35779, 8040, 0xF1730001, 17.90733, 16.67315, 36.88171, 0.554976, 0, 0, 0.831866) /* PCAPRecordedLocation */
/* @teleloc 0xF1730001 [17.907330 16.673150 36.881710] 0.554976 0.000000 0.000000 0.831866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35779, 8000, 0xDBF8EC05) /* PCAPRecordedObjectIID */;
