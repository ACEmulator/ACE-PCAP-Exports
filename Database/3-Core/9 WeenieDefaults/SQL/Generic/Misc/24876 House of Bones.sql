DELETE FROM `weenie` WHERE `class_Id` = 24876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24876, 'candethkeepivorycraftersign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24876,   1,        128) /* ItemType - Misc */
     , (24876,   5,       9000) /* EncumbranceVal */
     , (24876,  16,          1) /* ItemUseable - No */
     , (24876,  19,        125) /* Value */
     , (24876,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24876,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24876,   1, 'House of Bones') /* Name */
     , (24876,  16, 'Ivory Crafter collects and shapes bones for practical and mystical use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24876,   1,   33555088) /* Setup */
     , (24876,   8,  100668115) /* Icon */
     , (24876, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24876, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24876, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24876, 8040, 722534456, 161.279, 168.233, 48, 0.473651, 0, 0, -0.880713) /* PCAPRecordedLocation */
/* @teleloc 0x2B110038 [161.279000 168.233000 48.000000] 0.473651 0.000000 0.000000 -0.880713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24876, 8000, 1924206642) /* PCAPRecordedObjectIID */;
