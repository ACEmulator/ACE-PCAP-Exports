DELETE FROM `weenie` WHERE `class_Id` = 44727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44727, 'ace44727-chicken', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44727,   1,        128) /* ItemType - Misc */
     , (44727,   5,        200) /* EncumbranceVal */
     , (44727,  16,          1) /* ItemUseable - No */
     , (44727,  19,        125) /* Value */
     , (44727,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44727, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44727,   1, False) /* Stuck */
     , (44727,  11, True ) /* IgnoreCollisions */
     , (44727,  12, True ) /* ReportCollisions */
     , (44727,  13, True ) /* Ethereal */
     , (44727,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44727,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44727,   1, 'Chicken') /* Name */
     , (44727,  16, 'A simple creature which can be a good source of food.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44727,   1,   33561327) /* Setup */
     , (44727,   8,  100668115) /* Icon */
     , (44727, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44727, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44727, 8000, 2263484795) /* PCAPRecordedObjectIID */;
