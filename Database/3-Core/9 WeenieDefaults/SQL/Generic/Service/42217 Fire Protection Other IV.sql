DELETE FROM `weenie` WHERE `class_Id` = 42217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42217, 'ace42217-fireprotectionotheriv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42217,   1,    1048576) /* ItemType - Service */
     , (42217,  16,          1) /* ItemUseable - No */
     , (42217,  19,        200) /* Value */
     , (42217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42217, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42217,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42217,   1, 'Fire Protection Other IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42217,   1,   33554680) /* Setup */
     , (42217,   3,  536870932) /* SoundTable */
     , (42217,   8,  100668291) /* Icon */
     , (42217,  22,  872415275) /* PhysicsEffectTable */
     , (42217,  28,        849) /* Spell - FireProtectionOther4 */
     , (42217, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (42217, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42217, 8000,      42217) /* PCAPRecordedObjectIID */;
