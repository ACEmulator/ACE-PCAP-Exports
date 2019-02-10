DELETE FROM `weenie` WHERE `class_Id` = 25561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25561, 'headmoarsman', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25561,   1,        128) /* ItemType - Misc */
     , (25561,   5,        500) /* EncumbranceVal */
     , (25561,  16,          1) /* ItemUseable - No */
     , (25561,  65,        101) /* Placement - Resting */
     , (25561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25561, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25561,   1, False) /* Stuck */
     , (25561,  11, True ) /* IgnoreCollisions */
     , (25561,  13, True ) /* Ethereal */
     , (25561,  14, True ) /* GravityStatus */
     , (25561,  19, True ) /* Attackable */
     , (25561,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25561,   1, 'Moarsman Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25561,   1,   33556823) /* Setup */
     , (25561,   3,  536870932) /* SoundTable */
     , (25561,   8,  100674949) /* Icon */
     , (25561,  22,  872415275) /* PhysicsEffectTable */
     , (25561, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25561, 8000, 2982968659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25561, 0, 16789608);
