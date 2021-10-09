DELETE FROM `weenie` WHERE `class_Id` = 44771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44771, 'ace44771-sleech', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44771,   1,        128) /* ItemType - Misc */
     , (44771,   5,        200) /* EncumbranceVal */
     , (44771,  16,          1) /* ItemUseable - No */
     , (44771,  19,        125) /* Value */
     , (44771,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44771, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44771,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44771,   1, 'Sleech') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44771,   1, 0x02001B1B) /* Setup */
     , (44771,   8, 0x060012D3) /* Icon */
     , (44771, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44771, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44771, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44771, 8000, 0x810365B4) /* PCAPRecordedObjectIID */;
