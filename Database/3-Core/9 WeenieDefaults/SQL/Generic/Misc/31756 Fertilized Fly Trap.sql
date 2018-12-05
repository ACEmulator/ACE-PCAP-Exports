DELETE FROM `weenie` WHERE `class_Id` = 31756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31756, 'ace31756-fertilizedflytrap', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31756,   1,        128) /* ItemType - Misc */
     , (31756,   5,        100) /* EncumbranceVal */
     , (31756,  16,         32) /* ItemUseable - Remote */
     , (31756,  19,        100) /* Value */
     , (31756,  65,        101) /* Placement - Resting */
     , (31756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31756, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31756,   1, False) /* Stuck */
     , (31756,  11, True ) /* IgnoreCollisions */
     , (31756,  13, True ) /* Ethereal */
     , (31756,  14, True ) /* GravityStatus */
     , (31756,  19, True ) /* Attackable */
     , (31756,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31756,   1, 'Fertilized Fly Trap') /* Name */
     , (31756,  15, 'A *MONSTER* Fly Trap. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31756,   1,   33559603) /* Setup */
     , (31756,   3,  536870932) /* SoundTable */
     , (31756,   8,  100687930) /* Icon */
     , (31756,  22,  872415275) /* PhysicsEffectTable */
     , (31756, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (31756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31756,   2, 1963397170) /* Container */
     , (31756, 8000, 2166154767) /* PCAPRecordedObjectIID */;
