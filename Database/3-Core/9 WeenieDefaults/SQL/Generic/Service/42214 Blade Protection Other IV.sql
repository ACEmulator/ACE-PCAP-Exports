DELETE FROM `weenie` WHERE `class_Id` = 42214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42214, 'ace42214-bladeprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42214,   1,    1048576) /* ItemType - Service */
     , (42214,  16,          1) /* ItemUseable - No */
     , (42214,  19,        200) /* Value */
     , (42214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42214,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42214,   1, 'Blade Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42214,   1,   33554680) /* Setup */
     , (42214,   3,  536870932) /* SoundTable */
     , (42214,   8,  100668348) /* Icon */
     , (42214,  22,  872415275) /* PhysicsEffectTable */
     , (42214,  28,       1118) /* Spell - BladeProtectionOther4 */
     , (42214, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (42214, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42214, 8000,      42214) /* PCAPRecordedObjectIID */;
