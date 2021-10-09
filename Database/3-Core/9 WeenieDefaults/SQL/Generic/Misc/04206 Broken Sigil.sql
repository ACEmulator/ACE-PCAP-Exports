DELETE FROM `weenie` WHERE `class_Id` = 4206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4206, 'brokensigil', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4206,   1,        128) /* ItemType - Misc */
     , (4206,   5,         50) /* EncumbranceVal */
     , (4206,  16,          1) /* ItemUseable - No */
     , (4206,  19,          7) /* Value */
     , (4206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4206,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4206,  39,    0.12) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4206,   1, 'Broken Sigil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4206,   1, 0x020007D6) /* Setup */
     , (4206,   8, 0x06001B13) /* Icon */
     , (4206, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (4206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4206, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4206, 8000, 0x85FE7E16) /* PCAPRecordedObjectIID */;
