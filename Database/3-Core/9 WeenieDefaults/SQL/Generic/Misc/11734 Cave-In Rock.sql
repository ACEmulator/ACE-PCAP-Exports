DELETE FROM `weenie` WHERE `class_Id` = 11734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11734, 'rocktrapcavein', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11734,   1,        128) /* ItemType - Misc */
     , (11734,   5,        500) /* EncumbranceVal */
     , (11734,  16,          1) /* ItemUseable - No */
     , (11734,  19,          0) /* Value */
     , (11734,  65,        101) /* Placement - Resting */
     , (11734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11734,   1, True ) /* Stuck */
     , (11734,  11, True ) /* IgnoreCollisions */
     , (11734,  13, True ) /* Ethereal */
     , (11734,  14, True ) /* GravityStatus */
     , (11734,  19, True ) /* Attackable */
     , (11734,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11734,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11734,   1, 'Cave-In Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11734,   1,   33555863) /* Setup */
     , (11734,   3,  536871003) /* SoundTable */
     , (11734,   8,  100667500) /* Icon */
     , (11734,  22,  872415275) /* PhysicsEffectTable */
     , (11734, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (11734, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11734, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11734, 8040, 41878016, 65.1479, -43.9056, -6, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x027F0200 [65.147900 -43.905600 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11734, 8000, 3709189761) /* PCAPRecordedObjectIID */;
