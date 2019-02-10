DELETE FROM `weenie` WHERE `class_Id` = 11733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11733, 'rockbigtrapcavein', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11733,   1,        128) /* ItemType - Misc */
     , (11733,   5,        750) /* EncumbranceVal */
     , (11733,  16,          1) /* ItemUseable - No */
     , (11733,  19,          0) /* Value */
     , (11733,  65,        101) /* Placement - Resting */
     , (11733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11733,   1, True ) /* Stuck */
     , (11733,  11, True ) /* IgnoreCollisions */
     , (11733,  13, True ) /* Ethereal */
     , (11733,  14, True ) /* GravityStatus */
     , (11733,  19, True ) /* Attackable */
     , (11733,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11733,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11733,   1, 'Big Cave-In Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11733,   1,   33555863) /* Setup */
     , (11733,   3,  536871003) /* SoundTable */
     , (11733,   8,  100667500) /* Icon */
     , (11733,  22,  872415275) /* PhysicsEffectTable */
     , (11733, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (11733, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (11733, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11733, 8040, 41878016, 68.1479, -43.9056, -6, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x027F0200 [68.147900 -43.905600 -6.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11733, 8000, 3709324621) /* PCAPRecordedObjectIID */;
