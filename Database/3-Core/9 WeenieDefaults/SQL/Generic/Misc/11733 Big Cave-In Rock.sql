DELETE FROM `weenie` WHERE `class_Id` = 11733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11733, 'rockbigtrapcavein', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11733,   1,        128) /* ItemType - Misc */
     , (11733,   5,        750) /* EncumbranceVal */
     , (11733,  16,          1) /* ItemUseable - No */
     , (11733,  19,          0) /* Value */
     , (11733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11733, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11733,   1, True ) /* Stuck */
     , (11733,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11733,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11733,   1, 'Big Cave-In Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11733,   1, 0x02000597) /* Setup */
     , (11733,   3, 0x2000005B) /* SoundTable */
     , (11733,   8, 0x0600106C) /* Icon */
     , (11733,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11733, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (11733, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11733, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11733, 8040, 0x027F0200, 68.1479, -43.9056, -6, -0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x027F0200 [68.147900 -43.905600 -6.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11733, 8000, 0xDD17CD4D) /* PCAPRecordedObjectIID */;
