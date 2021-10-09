DELETE FROM `weenie` WHERE `class_Id` = 1795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1795, 'tufahealersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1795,   1,        128) /* ItemType - Misc */
     , (1795,   5,       9000) /* EncumbranceVal */
     , (1795,  16,          1) /* ItemUseable - No */
     , (1795,  19,        125) /* Value */
     , (1795,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1795,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1795,   1, 'Medicaments') /* Name */
     , (1795,  16, 'Medicaments') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1795,   1, 0x020005C5) /* Setup */
     , (1795,   8, 0x060012D3) /* Icon */
     , (1795, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (1795, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1795, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1795, 8040, 0x876D0012, 53.9293, 41.2033, 13.4163, 0.549564, 0, 0, -0.835451) /* PCAPRecordedLocation */
/* @teleloc 0x876D0012 [53.929300 41.203300 13.416300] 0.549564 0.000000 0.000000 -0.835451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1795, 8000, 0x7876D000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1795, 0, 83892071, 83892186);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1795, 0, 16783205);
