DELETE FROM `weenie` WHERE `class_Id` = 51387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51387, 'ace51387-fracturedmessageshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51387,   1,        128) /* ItemType - Misc */
     , (51387,   5,         50) /* EncumbranceVal */
     , (51387,  16,          1) /* ItemUseable - No */
     , (51387,  18,         64) /* UiEffects - Lightning */
     , (51387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51387,  39,     0.2) /* DefaultScale */
     , (51387,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51387,   1, 'Fractured Message Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51387,   1, 0x020003BF) /* Setup */
     , (51387,   3, 0x20000014) /* SoundTable */
     , (51387,   8, 0x06001ECF) /* Icon */
     , (51387,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51387, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (51387, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (51387, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51387, 8040, 0x5870010B, 17.3465, -45.9257, -11.056, -0.989162, 0, 0, -0.146826) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [17.346500 -45.925700 -11.056000] -0.989162 0.000000 0.000000 -0.146826 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51387, 8000, 0xD85A2E73) /* PCAPRecordedObjectIID */;
