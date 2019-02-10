DELETE FROM `weenie` WHERE `class_Id` = 51386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51386, 'ace51386-chippedmessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51386,   1,        128) /* ItemType - Misc */
     , (51386,   5,         50) /* EncumbranceVal */
     , (51386,  16,          1) /* ItemUseable - No */
     , (51386,  18,         64) /* UiEffects - Lightning */
     , (51386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51386,   1, False) /* Stuck */
     , (51386,  11, True ) /* IgnoreCollisions */
     , (51386,  13, True ) /* Ethereal */
     , (51386,  14, True ) /* GravityStatus */
     , (51386,  19, True ) /* Attackable */
     , (51386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51386,  39, 0.200000002980232) /* DefaultScale */
     , (51386,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51386,   1, 'Chipped Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51386,   1,   33555391) /* Setup */
     , (51386,   3,  536870932) /* SoundTable */
     , (51386,   8,  100671183) /* Icon */
     , (51386,  22,  872415275) /* PhysicsEffectTable */
     , (51386, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (51386, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (51386, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51386, 8040, 1483735315, 27.3861, -45.917, -11.056, 0.00420659, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x58700113 [27.386100 -45.917000 -11.056000] 0.004207 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51386, 8000, 3629789322) /* PCAPRecordedObjectIID */;
