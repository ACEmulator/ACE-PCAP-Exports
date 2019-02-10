DELETE FROM `weenie` WHERE `class_Id` = 46267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46267, 'ace46267-weepingbowcast', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46267,   1,        128) /* ItemType - Misc */
     , (46267,   5,         50) /* EncumbranceVal */
     , (46267,  16,          1) /* ItemUseable - No */
     , (46267,  19,       5000) /* Value */
     , (46267,  65,        101) /* Placement - Resting */
     , (46267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46267,   1, False) /* Stuck */
     , (46267,  11, True ) /* IgnoreCollisions */
     , (46267,  13, True ) /* Ethereal */
     , (46267,  14, True ) /* GravityStatus */
     , (46267,  19, True ) /* Attackable */
     , (46267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46267,   1, 'Weeping Bow Cast') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46267,   1,   33554769) /* Setup */
     , (46267,   3,  536870932) /* SoundTable */
     , (46267,   8,  100674272) /* Icon */
     , (46267,  22,  872415275) /* PhysicsEffectTable */
     , (46267, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (46267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46267, 8000, 3686892064) /* PCAPRecordedObjectIID */;
