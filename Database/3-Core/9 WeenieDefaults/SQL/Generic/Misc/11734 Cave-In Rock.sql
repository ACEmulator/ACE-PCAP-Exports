DELETE FROM `weenie` WHERE `class_Id` = 11734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11734, 'rocktrapcavein', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11734,   1,        128) /* ItemType - Misc */
     , (11734,   5,        500) /* EncumbranceVal */
     , (11734,  16,          1) /* ItemUseable - No */
     , (11734,  19,          0) /* Value */
     , (11734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11734,   1, True ) /* Stuck */
     , (11734,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11734,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11734,   1, 'Cave-In Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11734,   1, 0x02000597) /* Setup */
     , (11734,   3, 0x2000005B) /* SoundTable */
     , (11734,   8, 0x0600106C) /* Icon */
     , (11734,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11734, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (11734, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11734, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11734, 8040, 0x027F0200, 65.1479, -43.9056, -6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x027F0200 [65.147900 -43.905600 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11734, 8000, 0xDD15BE81) /* PCAPRecordedObjectIID */;
