DELETE FROM `weenie` WHERE `class_Id` = 32180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32180, 'ace32180-ursuinbody', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32180,   1,        128) /* ItemType - Misc */
     , (32180,   5,       1600) /* EncumbranceVal */
     , (32180,  16,          1) /* ItemUseable - No */
     , (32180,  19,          0) /* Value */
     , (32180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32180, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32180,   1, False) /* Stuck */
     , (32180,  11, True ) /* IgnoreCollisions */
     , (32180,  13, True ) /* Ethereal */
     , (32180,  14, True ) /* GravityStatus */
     , (32180,  19, True ) /* Attackable */
     , (32180,  22, True ) /* Inscribable */
     , (32180,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32180,   1, 'Ursuin Body') /* Name */
     , (32180,  16, 'A complete ursuin body.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32180,   1,   33559782) /* Setup */
     , (32180,   3,  536870932) /* SoundTable */
     , (32180,   8,  100688475) /* Icon */
     , (32180,  22,  872415275) /* PhysicsEffectTable */
     , (32180, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32180, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32180,   2, 1343306436) /* Container */
     , (32180, 8000, 2975610917) /* PCAPRecordedObjectIID */;
