DELETE FROM `weenie` WHERE `class_Id` = 5124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5124, 'brokentaper', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5124,   1,        128) /* ItemType - Misc */
     , (5124,   5,          5) /* EncumbranceVal */
     , (5124,  16,          1) /* ItemUseable - No */
     , (5124,  19,          0) /* Value */
     , (5124,  65,        101) /* Placement - Resting */
     , (5124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5124,   1, False) /* Stuck */
     , (5124,  11, True ) /* IgnoreCollisions */
     , (5124,  13, True ) /* Ethereal */
     , (5124,  14, True ) /* GravityStatus */
     , (5124,  19, True ) /* Attackable */
     , (5124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5124,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5124,   1, 'Broken Taper') /* Name */
     , (5124,  16, 'A hopelessly broken and battered taper.  It could never be used for magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5124,   1,   33556109) /* Setup */
     , (5124,   3,  536870932) /* SoundTable */
     , (5124,   8,  100670226) /* Icon */
     , (5124,  22,  872415275) /* PhysicsEffectTable */
     , (5124, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (5124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5124, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5124, 8040, 22544696, 39.5996, -69.9631, 12, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01580138 [39.599600 -69.963100 12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5124, 8000, 2447626171) /* PCAPRecordedObjectIID */;
