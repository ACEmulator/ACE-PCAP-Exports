DELETE FROM `weenie` WHERE `class_Id` = 4610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4610, 'servicewillpowerother', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4610,   1,    1048576) /* ItemType - Service */
     , (4610,  16,          1) /* ItemUseable - No */
     , (4610,  19,        100) /* Value */
     , (4610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4610,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4610,   1, 'Willpower Other I') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4610,   1,   33554680) /* Setup */
     , (4610,   3,  536870932) /* SoundTable */
     , (4610,   8,  100668296) /* Icon */
     , (4610,  22,  872415275) /* PhysicsEffectTable */
     , (4610,  28,       1451) /* Spell - WillpowerOther1 */
     , (4610, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4610, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4610, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4610, 8000,       4610) /* PCAPRecordedObjectIID */;
