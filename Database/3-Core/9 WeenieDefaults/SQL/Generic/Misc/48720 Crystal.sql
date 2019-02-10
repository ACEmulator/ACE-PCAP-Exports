DELETE FROM `weenie` WHERE `class_Id` = 48720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48720, 'ace48720-crystal', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48720,   1,        128) /* ItemType - Misc */
     , (48720,   5,       6660) /* EncumbranceVal */
     , (48720,  16,          1) /* ItemUseable - No */
     , (48720,  19,          0) /* Value */
     , (48720,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48720,   1, True ) /* Stuck */
     , (48720,  12, True ) /* ReportCollisions */
     , (48720,  13, False) /* Ethereal */
     , (48720,  14, True ) /* GravityStatus */
     , (48720,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48720,  39, 0.200000002980232) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48720,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48720,   1,   33557490) /* Setup */
     , (48720,   3,  536870932) /* SoundTable */
     , (48720,   8,  100689363) /* Icon */
     , (48720,  22,  872415275) /* PhysicsEffectTable */
     , (48720, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (48720, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48720, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48720, 8040, 1482752349, 70, -130, 4.83506, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5861015D [70.000000 -130.000000 4.835060] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48720, 8000, 1971720270) /* PCAPRecordedObjectIID */;
