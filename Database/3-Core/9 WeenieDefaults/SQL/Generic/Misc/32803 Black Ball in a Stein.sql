DELETE FROM `weenie` WHERE `class_Id` = 32803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32803, 'ace32803-blackballinastein', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32803,   1,        128) /* ItemType - Misc */
     , (32803,   5,        140) /* EncumbranceVal */
     , (32803,   9,   16777216) /* ValidLocations - Held */
     , (32803,  16,          1) /* ItemUseable - No */
     , (32803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32803, 151,          2) /* HookType - Wall */
     , (32803, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32803,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32803,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32803,   1, 'Black Ball in a Stein') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32803,   1, 0x0200152C) /* Setup */
     , (32803,   8, 0x060063BA) /* Icon */
     , (32803,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32803, 8001,  270614544) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden, HookType */
     , (32803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32803, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32803, 8000, 0x915AE989) /* PCAPRecordedObjectIID */;
