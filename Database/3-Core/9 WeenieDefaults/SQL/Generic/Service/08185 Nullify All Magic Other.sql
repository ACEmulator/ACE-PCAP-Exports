DELETE FROM `weenie` WHERE `class_Id` = 8185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8185, 'servicedispelother6', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8185,   1,    1048576) /* ItemType - Service */
     , (8185,  16,          1) /* ItemUseable - No */
     , (8185,  19,       7000) /* Value */
     , (8185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8185, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8185,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8185,   1, 'Nullify All Magic Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8185,   1,   33554680) /* Setup */
     , (8185,   3,  536870932) /* SoundTable */
     , (8185,   8,  100670799) /* Icon */
     , (8185,  22,  872415275) /* PhysicsEffectTable */
     , (8185,  28,       1877) /* Spell - DispelAllNeutralOther6 */
     , (8185, 8001,    4210712) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Spell */
     , (8185, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8185, 8000,       8185) /* PCAPRecordedObjectIID */;
