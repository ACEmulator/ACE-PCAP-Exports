DELETE FROM `weenie` WHERE `class_Id` = 42213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42213, 'ace42213-armorotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42213,   1,    1048576) /* ItemType - Service */
     , (42213,  16,          1) /* ItemUseable - No */
     , (42213,  19,        200) /* Value */
     , (42213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42213, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42213,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42213,   1, 'Armor Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42213,   1, 0x020000F8) /* Setup */
     , (42213,   3, 0x20000014) /* SoundTable */
     , (42213,   8, 0x06001385) /* Icon */
     , (42213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42213,  28,       1315) /* Spell - ArmorOther4 */
     , (42213, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42213, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (42213, 8044,       3695) /* PCAPPhysicsDIDDataTemplatedFrom - Gold Tumerok Insignia */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42213, 8000, 0x0000A4E5) /* PCAPRecordedObjectIID */;
