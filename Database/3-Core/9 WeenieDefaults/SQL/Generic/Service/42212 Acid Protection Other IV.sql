DELETE FROM `weenie` WHERE `class_Id` = 42212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42212, 'ace42212-acidprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42212,   1,    1048576) /* ItemType - Service */
     , (42212,  16,          1) /* ItemUseable - No */
     , (42212,  19,        200) /* Value */
     , (42212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42212,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42212,   1, 'Acid Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42212,   1,   33554680) /* Setup */
     , (42212,   3,  536870932) /* SoundTable */
     , (42212,   8,  100668344) /* Icon */
     , (42212,  22,  872415275) /* PhysicsEffectTable */
     , (42212,  28,        512) /* Spell - AcidProtectionOther4 */
     , (42212, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42212, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42212, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42212, 8000,      42212) /* PCAPRecordedObjectIID */;
