DELETE FROM `weenie` WHERE `class_Id` = 30505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30505, 'winecoveapple', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30505,   1,        128) /* ItemType - Misc */
     , (30505,   5,         10) /* EncumbranceVal */
     , (30505,  16,          1) /* ItemUseable - No */
     , (30505,  19,          0) /* Value */
     , (30505,  33,          1) /* Bonded - Bonded */
     , (30505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30505, 114,          1) /* Attuned - Attuned */
     , (30505, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30505,  22, True ) /* Inscribable */
     , (30505,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30505,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30505,   1, 'Cove Apple Wine') /* Name */
     , (30505,  16, 'A bottle a fine apple wine. No corkscrew required!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30505,   1, 0x0200016F) /* Setup */
     , (30505,   3, 0x20000064) /* SoundTable */
     , (30505,   8, 0x0600147D) /* Icon */
     , (30505,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30505, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30505, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30505, 8040, 0x0156011D, 43.7201, -46.1175, -17.994, -0.796716, 0, 0, 0.604353) /* PCAPRecordedLocation */
/* @teleloc 0x0156011D [43.720100 -46.117500 -17.994000] -0.796716 0.000000 0.000000 0.604353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30505, 8000, 0xA57EC581) /* PCAPRecordedObjectIID */;
