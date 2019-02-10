DELETE FROM `weenie` WHERE `class_Id` = 25559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25559, 'headhollowminion', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25559,   1,        128) /* ItemType - Misc */
     , (25559,   5,         50) /* EncumbranceVal */
     , (25559,  16,          1) /* ItemUseable - No */
     , (25559,  19,          0) /* Value */
     , (25559,  65,        101) /* Placement - Resting */
     , (25559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25559, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25559,   1, False) /* Stuck */
     , (25559,  11, True ) /* IgnoreCollisions */
     , (25559,  13, True ) /* Ethereal */
     , (25559,  14, True ) /* GravityStatus */
     , (25559,  19, True ) /* Attackable */
     , (25559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25559,   1, 'Hollow Minion''s Face') /* Name */
     , (25559,  16, 'A piece of tattered cloth and metal with a face cut into it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25559,   1,   33559765) /* Setup */
     , (25559,   3,  536870932) /* SoundTable */
     , (25559,   8,  100688427) /* Icon */
     , (25559,  22,  872415275) /* PhysicsEffectTable */
     , (25559, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (25559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25559, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25559, 8000, 2192068358) /* PCAPRecordedObjectIID */;
