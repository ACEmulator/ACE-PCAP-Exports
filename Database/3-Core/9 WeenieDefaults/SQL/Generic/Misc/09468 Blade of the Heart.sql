DELETE FROM `weenie` WHERE `class_Id` = 9468;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9468, 'bladelugianheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9468,   1,        128) /* ItemType - Misc */
     , (9468,   5,        400) /* EncumbranceVal */
     , (9468,  16,          1) /* ItemUseable - No */
     , (9468,  19,          0) /* Value */
     , (9468,  33,          1) /* Bonded - Bonded */
     , (9468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9468, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9468,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9468,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9468,   1, 'Blade of the Heart') /* Name */
     , (9468,  16, 'The Blade of the Heart has the longest and saddest histories of the three totems symbolizing the Lugian traditions.  The blade is meant to symbolize the power and the danger of a pure heart.  In the past it has been used literally to demonstrate these truths.  This blade has known blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9468,   1, 0x02000A11) /* Setup */
     , (9468,   3, 0x20000014) /* SoundTable */
     , (9468,   8, 0x06002006) /* Icon */
     , (9468,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9468, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (9468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9468, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9468, 8040, 0x12030014, 48.8068, 81.5424, 1.175, -0.223346, 0, 0, 0.974739) /* PCAPRecordedLocation */
/* @teleloc 0x12030014 [48.806800 81.542400 1.175000] -0.223346 0.000000 0.000000 0.974739 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9468, 8000, 0xC86714B3) /* PCAPRecordedObjectIID */;
