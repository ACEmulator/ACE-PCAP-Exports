DELETE FROM `weenie` WHERE `class_Id` = 144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (144, 'cistern', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (144,   1,        128) /* ItemType - Misc */
     , (144,   5,        300) /* EncumbranceVal */
     , (144,  16,          1) /* ItemUseable - No */
     , (144,  19,         65) /* Value */
     , (144,  65,        101) /* Placement - Resting */
     , (144,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (144,   1, True ) /* Stuck */
     , (144,  11, True ) /* IgnoreCollisions */
     , (144,  12, True ) /* ReportCollisions */
     , (144,  13, False) /* Ethereal */
     , (144,  14, True ) /* GravityStatus */
     , (144,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (144,   1, 'Cistern') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (144,   1,   33554712) /* Setup */
     , (144,   3,  536870932) /* SoundTable */
     , (144,   8,  100667466) /* Icon */
     , (144,  22,  872415275) /* PhysicsEffectTable */
     , (144, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (144, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (144, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (144, 8040, 3646488609, 109.01, 13.1573, 10, 0.1431401, 0, 0, -0.9897025) /* PCAPRecordedLocation */
/* @teleloc 0xD9590021 [109.010000 13.157300 10.000000] 0.143140 0.000000 0.000000 -0.989703 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (144, 8000, 2106953732) /* PCAPRecordedObjectIID */;
