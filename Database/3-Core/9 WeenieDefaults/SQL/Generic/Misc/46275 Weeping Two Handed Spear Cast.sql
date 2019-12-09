DELETE FROM `weenie` WHERE `class_Id` = 46275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46275, 'ace46275-weepingtwohandedspearcast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46275,   1,        128) /* ItemType - Misc */
     , (46275,   5,         50) /* EncumbranceVal */
     , (46275,  16,          1) /* ItemUseable - No */
     , (46275,  19,       5000) /* Value */
     , (46275,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46275, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46275,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46275,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46275,   1, 'Weeping Two Handed Spear Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46275,   1,   33554680) /* Setup */
     , (46275,   3,  536870932) /* SoundTable */
     , (46275,   8,  100690835) /* Icon */
     , (46275,  22,  872415275) /* PhysicsEffectTable */
     , (46275, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46275, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46275, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46275, 8000,      46275) /* PCAPRecordedObjectIID */;
