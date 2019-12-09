DELETE FROM `weenie` WHERE `class_Id` = 30665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30665, 'servicestrengthother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30665,   1,    1048576) /* ItemType - Service */
     , (30665,  16,          1) /* ItemUseable - No */
     , (30665,  19,        800) /* Value */
     , (30665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30665, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30665,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30665,   1, 'Strength Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30665,   1,   33554680) /* Setup */
     , (30665,   3,  536870932) /* SoundTable */
     , (30665,   8,  100668300) /* Icon */
     , (30665,  22,  872415275) /* PhysicsEffectTable */
     , (30665,  28,       1335) /* Spell - StrengthOther4 */
     , (30665, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30665, 8000,      30665) /* PCAPRecordedObjectIID */;
