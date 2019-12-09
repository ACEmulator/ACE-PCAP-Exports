DELETE FROM `weenie` WHERE `class_Id` = 46272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46272, 'ace46272-weepingspearcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46272,   1,        128) /* ItemType - Misc */
     , (46272,   5,         50) /* EncumbranceVal */
     , (46272,  16,          1) /* ItemUseable - No */
     , (46272,  19,       5000) /* Value */
     , (46272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46272, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46272,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46272,   1, 'Weeping Spear Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46272,   1,   33554680) /* Setup */
     , (46272,   3,  536870932) /* SoundTable */
     , (46272,   8,  100674271) /* Icon */
     , (46272,  22,  872415275) /* PhysicsEffectTable */
     , (46272, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46272, 8000,      46272) /* PCAPRecordedObjectIID */;
