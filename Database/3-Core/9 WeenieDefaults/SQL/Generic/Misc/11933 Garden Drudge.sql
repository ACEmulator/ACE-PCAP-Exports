DELETE FROM `weenie` WHERE `class_Id` = 11933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11933, 'decorationgardendrudge-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11933,   1,        128) /* ItemType - Misc */
     , (11933,   5,         50) /* EncumbranceVal */
     , (11933,  16,          1) /* ItemUseable - No */
     , (11933,  19,      20000) /* Value */
     , (11933,  33,          1) /* Bonded - Bonded */
     , (11933,  65,        101) /* Placement - Resting */
     , (11933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11933, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11933,   1, False) /* Stuck */
     , (11933,  11, True ) /* IgnoreCollisions */
     , (11933,  13, True ) /* Ethereal */
     , (11933,  14, True ) /* GravityStatus */
     , (11933,  19, True ) /* Attackable */
     , (11933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11933,   1, 'Garden Drudge') /* Name */
     , (11933,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11933,   1,   33557144) /* Setup */
     , (11933,   8,  100671776) /* Icon */
     , (11933, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (11933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11933, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11933, 8000, 3658163594) /* PCAPRecordedObjectIID */;
