DELETE FROM `weenie` WHERE `class_Id` = 44729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44729, 'ace44729-cow', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44729,   1,        128) /* ItemType - Misc */
     , (44729,   5,        200) /* EncumbranceVal */
     , (44729,  16,          1) /* ItemUseable - No */
     , (44729,  19,        125) /* Value */
     , (44729,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44729, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44729,   1, False) /* Stuck */
     , (44729,  11, True ) /* IgnoreCollisions */
     , (44729,  12, True ) /* ReportCollisions */
     , (44729,  13, True ) /* Ethereal */
     , (44729,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44729,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44729,   1, 'Cow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44729,   1,   33561329) /* Setup */
     , (44729,   8,  100668115) /* Icon */
     , (44729, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44729, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44729, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44729, 8000, 2740618390) /* PCAPRecordedObjectIID */;
