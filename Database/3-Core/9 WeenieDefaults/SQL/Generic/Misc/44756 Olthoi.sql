DELETE FROM `weenie` WHERE `class_Id` = 44756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44756, 'ace44756-olthoi', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44756,   1,        128) /* ItemType - Misc */
     , (44756,   5,        200) /* EncumbranceVal */
     , (44756,  16,          1) /* ItemUseable - No */
     , (44756,  19,        125) /* Value */
     , (44756,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44756, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44756,   1, False) /* Stuck */
     , (44756,  11, True ) /* IgnoreCollisions */
     , (44756,  12, True ) /* ReportCollisions */
     , (44756,  13, True ) /* Ethereal */
     , (44756,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44756,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44756,   1, 'Olthoi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44756,   1,   33561356) /* Setup */
     , (44756,   8,  100668115) /* Icon */
     , (44756, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44756, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44756, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44756, 8000, 2187838683) /* PCAPRecordedObjectIID */;
