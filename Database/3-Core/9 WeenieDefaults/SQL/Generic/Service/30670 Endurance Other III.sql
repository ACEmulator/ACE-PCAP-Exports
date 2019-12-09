DELETE FROM `weenie` WHERE `class_Id` = 30670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30670, 'serviceenduranceother3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30670,   1,    1048576) /* ItemType - Service */
     , (30670,  16,          1) /* ItemUseable - No */
     , (30670,  19,        400) /* Value */
     , (30670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30670, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30670,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30670,   1, 'Endurance Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30670,   1,   33554680) /* Setup */
     , (30670,   3,  536870932) /* SoundTable */
     , (30670,   8,  100668273) /* Icon */
     , (30670,  22,  872415275) /* PhysicsEffectTable */
     , (30670,  28,       1357) /* Spell - EnduranceOther3 */
     , (30670, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30670, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30670, 8000,      30670) /* PCAPRecordedObjectIID */;
