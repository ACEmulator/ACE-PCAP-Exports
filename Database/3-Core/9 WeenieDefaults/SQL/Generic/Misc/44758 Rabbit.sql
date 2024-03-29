DELETE FROM `weenie` WHERE `class_Id` = 44758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44758, 'ace44758-rabbit', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44758,   1,        128) /* ItemType - Misc */
     , (44758,   5,        200) /* EncumbranceVal */
     , (44758,  16,          1) /* ItemUseable - No */
     , (44758,  19,        125) /* Value */
     , (44758,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44758, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44758,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44758,   1, 'Rabbit') /* Name */
     , (44758,  16, 'Usually found in brown and black, most rabbits found in Dereth are peaceful.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44758,   1, 0x02001B0E) /* Setup */
     , (44758,   8, 0x060012D3) /* Icon */
     , (44758, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44758, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44758, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44758, 8000, 0x92BAC7BF) /* PCAPRecordedObjectIID */;
