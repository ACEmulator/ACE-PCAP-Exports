DELETE FROM `weenie` WHERE `class_Id` = 30667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30667, 'servicewillpowerother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30667,   1,    1048576) /* ItemType - Service */
     , (30667,  16,          1) /* ItemUseable - No */
     , (30667,  19,        800) /* Value */
     , (30667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30667, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30667,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30667,   1, 'Willpower Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30667,   1,   33554680) /* Setup */
     , (30667,   3,  536870932) /* SoundTable */
     , (30667,   8,  100668296) /* Icon */
     , (30667,  22,  872415275) /* PhysicsEffectTable */
     , (30667,  28,       1454) /* Spell - WillpowerOther4 */
     , (30667, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30667, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30667, 8000,      30667) /* PCAPRecordedObjectIID */;
