DELETE FROM `weenie` WHERE `class_Id` = 38712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38712, 'ace38712-mhoirecarvedcenotaph', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38712,   1,        128) /* ItemType - Misc */
     , (38712,   5,       6000) /* EncumbranceVal */
     , (38712,  16,         48) /* ItemUseable - ViewedRemote */
     , (38712,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38712,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38712,   1, True ) /* Stuck */
     , (38712,  11, True ) /* IgnoreCollisions */
     , (38712,  12, True ) /* ReportCollisions */
     , (38712,  13, False) /* Ethereal */
     , (38712,  14, True ) /* GravityStatus */
     , (38712,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38712,  39, 1.20000004768372) /* DefaultScale */
     , (38712,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38712,   1, 'Mhoire Carved Cenotaph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38712,   1,   33555479) /* Setup */
     , (38712,   3,  536870932) /* SoundTable */
     , (38712,   8,  100690207) /* Icon */
     , (38712,  22,  872415275) /* PhysicsEffectTable */
     , (38712, 8001,    2621488) /* PCAPRecordedWeenieHeader - Usable, UseRadius, TargetType, Burden */
     , (38712, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38712, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38712, 8040, 1194131831, 182, 127, -13.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x472D0177 [182.000000 127.000000 -13.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38712, 8000, 1953681430) /* PCAPRecordedObjectIID */;
