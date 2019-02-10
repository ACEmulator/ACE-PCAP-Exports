DELETE FROM `weenie` WHERE `class_Id` = 11936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11936, 'decorationthorstenarmor_xp', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11936,   1,        128) /* ItemType - Misc */
     , (11936,   5,       2000) /* EncumbranceVal */
     , (11936,  16,          1) /* ItemUseable - No */
     , (11936,  19,      15000) /* Value */
     , (11936,  65,        101) /* Placement - Resting */
     , (11936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11936, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11936,   1, False) /* Stuck */
     , (11936,  11, True ) /* IgnoreCollisions */
     , (11936,  13, True ) /* Ethereal */
     , (11936,  14, True ) /* GravityStatus */
     , (11936,  19, True ) /* Attackable */
     , (11936,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11936,   1, 'Thorsten''s Armor') /* Name */
     , (11936,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11936,   1,   33557213) /* Setup */
     , (11936,   8,  100671781) /* Icon */
     , (11936, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11936, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11936, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11936, 8000, 3658160307) /* PCAPRecordedObjectIID */;
