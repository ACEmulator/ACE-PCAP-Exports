DELETE FROM `weenie` WHERE `class_Id` = 48720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48720, 'ace48720-crystal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48720,   1,        128) /* ItemType - Misc */
     , (48720,   5,       6660) /* EncumbranceVal */
     , (48720,  16,          1) /* ItemUseable - No */
     , (48720,  19,          0) /* Value */
     , (48720,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48720,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48720,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48720,   1, 'Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48720,   1, 0x02000BF2) /* Setup */
     , (48720,   3, 0x20000014) /* SoundTable */
     , (48720,   8, 0x060065D3) /* Icon */
     , (48720,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48720, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (48720, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48720, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48720, 8040, 0x5861015D, 70, -130, 4.83506, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5861015D [70.000000 -130.000000 4.835060] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48720, 8000, 0x7586104E) /* PCAPRecordedObjectIID */;
