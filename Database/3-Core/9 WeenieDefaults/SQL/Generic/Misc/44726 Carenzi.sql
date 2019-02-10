DELETE FROM `weenie` WHERE `class_Id` = 44726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44726, 'ace44726-carenzi', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44726,   1,        128) /* ItemType - Misc */
     , (44726,   5,        200) /* EncumbranceVal */
     , (44726,  16,          1) /* ItemUseable - No */
     , (44726,  19,        125) /* Value */
     , (44726,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44726, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44726,   1, False) /* Stuck */
     , (44726,  11, True ) /* IgnoreCollisions */
     , (44726,  12, True ) /* ReportCollisions */
     , (44726,  13, True ) /* Ethereal */
     , (44726,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44726,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44726,   1, 'Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44726,   1,   33561326) /* Setup */
     , (44726,   8,  100668115) /* Icon */
     , (44726, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44726, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44726, 8000, 2187838676) /* PCAPRecordedObjectIID */;
