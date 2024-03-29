DELETE FROM `weenie` WHERE `class_Id` = 38329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38329, 'ace38329-daggeroftthuun', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38329,   1,        128) /* ItemType - Misc */
     , (38329,   5,         25) /* EncumbranceVal */
     , (38329,  16,          1) /* ItemUseable - No */
     , (38329,  18,          1) /* UiEffects - Magical */
     , (38329,  19,          0) /* Value */
     , (38329,  33,          1) /* Bonded - Bonded */
     , (38329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38329, 114,          1) /* Attuned - Attuned */
     , (38329, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38329,  22, True ) /* Inscribable */
     , (38329,  23, True ) /* DestroyOnSell */
     , (38329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38329,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38329,   1, 'Dagger of T''thuun') /* Name */
     , (38329,  14, 'Return this to your faction.') /* Use */
     , (38329,  16, 'The dagger pulls, orienting itself to point towards the nearest heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38329,   1, 0x0200106A) /* Setup */
     , (38329,   3, 0x20000014) /* SoundTable */
     , (38329,   8, 0x06003151) /* Icon */
     , (38329,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38329, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (38329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38329, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38329, 8040, 0x00DE0107, 110.518, -80.0323, -34.7798, 0.871, 0, 0, -0.491283) /* PCAPRecordedLocation */
/* @teleloc 0x00DE0107 [110.518000 -80.032300 -34.779800] 0.871000 0.000000 0.000000 -0.491283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38329, 8000, 0x9CBA408D) /* PCAPRecordedObjectIID */;
