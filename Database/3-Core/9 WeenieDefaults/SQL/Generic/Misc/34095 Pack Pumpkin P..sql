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
VALUES (34095,   1, False) /* Stuck */
     , (34095,  11, True ) /* IgnoreCollisions */
     , (34095,  13, True ) /* Ethereal */
     , (34095,  14, True ) /* GravityStatus */
     , (34095,  19, True ) /* Attackable */
     , (34095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34095,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34095,   1, 'Pack Pumpkin P.') /* Name */
     , (34095, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34095,   1,   33560110) /* Setup */
     , (34095,   2,  150995353) /* MotionTable */
     , (34095,   8,  100689212) /* Icon */
     , (34095,  22,  872415410) /* PhysicsEffectTable */
     , (34095, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34095, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34095, 8000, 2248941345) /* PCAPRecordedObjectIID */;
