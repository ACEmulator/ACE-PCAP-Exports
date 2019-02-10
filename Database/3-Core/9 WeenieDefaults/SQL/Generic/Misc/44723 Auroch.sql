DELETE FROM `weenie` WHERE `class_Id` = 44723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44723, 'ace44723-auroch', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44723,   1,        128) /* ItemType - Misc */
     , (44723,   5,        200) /* EncumbranceVal */
     , (44723,  16,          1) /* ItemUseable - No */
     , (44723,  19,        125) /* Value */
     , (44723,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44723, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44723,   1, False) /* Stuck */
     , (44723,  11, True ) /* IgnoreCollisions */
     , (44723,  12, True ) /* ReportCollisions */
     , (44723,  13, True ) /* Ethereal */
     , (44723,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44723,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44723,   1, 'Auroch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44723,   1,   33561323) /* Setup */
     , (44723,   8,  100668115) /* Icon */
     , (44723, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44723, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44723, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44723, 8000, 2248025304) /* PCAPRecordedObjectIID */;
