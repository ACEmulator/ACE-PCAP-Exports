DELETE FROM `weenie` WHERE `class_Id` = 29802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29802, 'flagkukuur', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29802,   1,        128) /* ItemType - Misc */
     , (29802,   5,         10) /* EncumbranceVal */
     , (29802,  16,          1) /* ItemUseable - No */
     , (29802,  19,       1000) /* Value */
     , (29802,  65,        101) /* Placement - Resting */
     , (29802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29802, 151,         24) /* HookType - Yard, Roof */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29802,   1, False) /* Stuck */
     , (29802,  11, True ) /* IgnoreCollisions */
     , (29802,  13, True ) /* Ethereal */
     , (29802,  14, True ) /* GravityStatus */
     , (29802,  19, True ) /* Attackable */
     , (29802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29802,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29802,   1, 'Burun Kukuur Floatee') /* Name */
     , (29802,   7, 'Burun Kukuur Floatee says, "I am the best dang flytrap in Dereth!"') /* Inscription */
     , (29802,   8, 'Sun ibn Apollo') /* ScribeName */
     , (29802,  15, 'This item is very light, to the point that you believe it would drift away from you if it were not firmly attached to a stick. This can be hooked in your yard or on your roof, proving to the world that you have slain all Burun Kukuur that have found their way to Dereth.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29802,   1,   33559072) /* Setup */
     , (29802,   8,  100677029) /* Icon */
     , (29802, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (29802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29802, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29802, 8000, 2978131425) /* PCAPRecordedObjectIID */;
