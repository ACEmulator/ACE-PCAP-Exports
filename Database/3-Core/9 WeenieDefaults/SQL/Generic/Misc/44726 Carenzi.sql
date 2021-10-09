DELETE FROM `weenie` WHERE `class_Id` = 44726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44726, 'ace44726-carenzi', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44726,   1,        128) /* ItemType - Misc */
     , (44726,   5,        200) /* EncumbranceVal */
     , (44726,  16,          1) /* ItemUseable - No */
     , (44726,  19,        125) /* Value */
     , (44726,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44726, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44726,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44726,   1, 'Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44726,   1, 0x02001AEE) /* Setup */
     , (44726,   8, 0x060012D3) /* Icon */
     , (44726, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44726, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44726, 8000, 0x8267C4D4) /* PCAPRecordedObjectIID */;
