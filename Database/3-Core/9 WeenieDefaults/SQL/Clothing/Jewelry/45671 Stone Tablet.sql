DELETE FROM `weenie` WHERE `class_Id` = 45671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45671, 'ace45671-stonetablet', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45671,   1,          8) /* ItemType - Jewelry */
     , (45671,   5,         20) /* EncumbranceVal */
     , (45671,  16,          1) /* ItemUseable - No */
     , (45671,  19,         20) /* Value */
     , (45671,  65,        101) /* Placement - Resting */
     , (45671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45671,   1, False) /* Stuck */
     , (45671,  11, True ) /* IgnoreCollisions */
     , (45671,  13, True ) /* Ethereal */
     , (45671,  14, True ) /* GravityStatus */
     , (45671,  19, True ) /* Attackable */
     , (45671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45671,   1, 'Stone Tablet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45671,   1,   33555677) /* Setup */
     , (45671,   3,  536870932) /* SoundTable */
     , (45671,   8,  100692356) /* Icon */
     , (45671,  22,  872415275) /* PhysicsEffectTable */
     , (45671, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (45671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45671, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45671, 8040, 23855554, 59.35879, -26.11313, 0.016501, -0.5947198, 0, 0, -0.8039331) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.358790 -26.113130 0.016501] -0.594720 0.000000 0.000000 -0.803933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45671, 8000, 3140357376) /* PCAPRecordedObjectIID */;
