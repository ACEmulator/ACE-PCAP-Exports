DELETE FROM `weenie` WHERE `class_Id` = 30663;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30663, 'servicequicknessother4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30663,   1,    1048576) /* ItemType - Service */
     , (30663,  16,          1) /* ItemUseable - No */
     , (30663,  19,        800) /* Value */
     , (30663,  65,        101) /* Placement - Resting */
     , (30663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30663,   1, False) /* Stuck */
     , (30663,  11, True ) /* IgnoreCollisions */
     , (30663,  13, True ) /* Ethereal */
     , (30663,  14, True ) /* GravityStatus */
     , (30663,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30663,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30663,   1, 'Quickness Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30663,   1,   33554680) /* Setup */
     , (30663,   3,  536870932) /* SoundTable */
     , (30663,   8,  100668294) /* Icon */
     , (30663,  22,  872415275) /* PhysicsEffectTable */
     , (30663,  28,       1406) /* Spell - QuicknessOther4 */
     , (30663, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (30663, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (30663, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30663, 8000,      30663) /* PCAPRecordedObjectIID */;
