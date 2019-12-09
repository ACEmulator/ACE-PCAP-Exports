DELETE FROM `weenie` WHERE `class_Id` = 4593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4593, 'servicemanaboost2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4593,   1,    1048576) /* ItemType - Service */
     , (4593,  16,          1) /* ItemUseable - No */
     , (4593,  19,         50) /* Value */
     , (4593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4593, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4593,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4593,   1, 'Mana Boost Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4593,   1,   33554680) /* Setup */
     , (4593,   3,  536870932) /* SoundTable */
     , (4593,   8,  100668288) /* Icon */
     , (4593,  22,  872415275) /* PhysicsEffectTable */
     , (4593,  28,       1208) /* Spell - ManaBoostOther2 */
     , (4593, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (4593, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (4593, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4593, 8000,       4593) /* PCAPRecordedObjectIID */;
