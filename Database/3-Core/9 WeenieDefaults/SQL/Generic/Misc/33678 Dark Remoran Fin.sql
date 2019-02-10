DELETE FROM `weenie` WHERE `class_Id` = 33678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33678, 'ace33678-darkremoranfin', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33678,   1,        128) /* ItemType - Misc */
     , (33678,   5,         50) /* EncumbranceVal */
     , (33678,  16,          1) /* ItemUseable - No */
     , (33678,  18,        128) /* UiEffects - Frost */
     , (33678,  65,        101) /* Placement - Resting */
     , (33678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33678,   1, False) /* Stuck */
     , (33678,  11, True ) /* IgnoreCollisions */
     , (33678,  13, True ) /* Ethereal */
     , (33678,  14, True ) /* GravityStatus */
     , (33678,  19, True ) /* Attackable */
     , (33678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33678,   1, 'Dark Remoran Fin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33678,   1,   33554817) /* Setup */
     , (33678,   3,  536870932) /* SoundTable */
     , (33678,   8,  100689031) /* Icon */
     , (33678,  22,  872415275) /* PhysicsEffectTable */
     , (33678, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (33678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33678, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33678, 8000, 2151523787) /* PCAPRecordedObjectIID */;
