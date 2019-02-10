DELETE FROM `weenie` WHERE `class_Id` = 51385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51385, 'ace51385-crackedmessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51385,   1,        128) /* ItemType - Misc */
     , (51385,   5,         50) /* EncumbranceVal */
     , (51385,  16,          1) /* ItemUseable - No */
     , (51385,  18,         64) /* UiEffects - Lightning */
     , (51385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51385,   1, False) /* Stuck */
     , (51385,  11, True ) /* IgnoreCollisions */
     , (51385,  13, True ) /* Ethereal */
     , (51385,  14, True ) /* GravityStatus */
     , (51385,  19, True ) /* Attackable */
     , (51385,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51385,  39, 0.200000002980232) /* DefaultScale */
     , (51385,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51385,   1, 'Cracked Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51385,   1,   33555391) /* Setup */
     , (51385,   3,  536870932) /* SoundTable */
     , (51385,   8,  100671183) /* Icon */
     , (51385,  22,  872415275) /* PhysicsEffectTable */
     , (51385, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (51385, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (51385, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51385, 8040, 1483735302, 7.08661, -45.4479, -11.056, 0.7514313, 0, 0, -0.6598113) /* PCAPRecordedLocation */
/* @teleloc 0x58700106 [7.086610 -45.447900 -11.056000] 0.751431 0.000000 0.000000 -0.659811 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51385, 8000, 3629788793) /* PCAPRecordedObjectIID */;
