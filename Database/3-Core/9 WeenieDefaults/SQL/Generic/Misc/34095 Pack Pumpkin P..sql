DELETE FROM `weenie` WHERE `class_Id` = 34095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34095, 'ace34095-packpumpkinp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34095,   1,        128) /* ItemType - Misc */
     , (34095,   5,         10) /* EncumbranceVal */
     , (34095,  16,         32) /* ItemUseable - Remote */
     , (34095,  19,         10) /* Value */
     , (34095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34095, 151,          9) /* HookType - Floor, Yard */
     , (34095, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34095,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34095,   1, 'Pack Pumpkin P.') /* Name */
     , (34095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34095,   1, 0x0200162E) /* Setup */
     , (34095,   2, 0x09000199) /* MotionTable */
     , (34095,   8, 0x0600653C) /* Icon */
     , (34095,  22, 0x340000B2) /* PhysicsEffectTable */
     , (34095, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34095, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34095, 8000, 0x860C1F21) /* PCAPRecordedObjectIID */;
