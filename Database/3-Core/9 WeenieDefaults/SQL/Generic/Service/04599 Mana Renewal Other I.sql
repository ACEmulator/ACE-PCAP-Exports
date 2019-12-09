DELETE FROM `weenie` WHERE `class_Id` = 4599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4599, 'servicemanarenewal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4599,   1,    1048576) /* ItemType - Service */
     , (4599,  16,          1) /* ItemUseable - No */
     , (4599,  19,        100) /* Value */
     , (4599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4599, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4599,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4599,   1, 'Mana Renewal Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4599,   1,   33554680) /* Setup */
     , (4599,   3,  536870932) /* SoundTable */
     , (4599,   8,  100668288) /* Icon */
     , (4599,  22,  872415275) /* PhysicsEffectTable */
     , (4599,  28,        206) /* Spell - ManaRenewalOther1 */
     , (4599, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4599, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4599, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4599, 8000,       4599) /* PCAPRecordedObjectIID */;
