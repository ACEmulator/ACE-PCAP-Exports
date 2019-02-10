DELETE FROM `weenie` WHERE `class_Id` = 37093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37093, 'ace37093-leyleechsmedallion', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37093,   1,        128) /* ItemType - Misc */
     , (37093,   5,         50) /* EncumbranceVal */
     , (37093,  16,          1) /* ItemUseable - No */
     , (37093,  65,        101) /* Placement - Resting */
     , (37093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37093,   1, False) /* Stuck */
     , (37093,  11, True ) /* IgnoreCollisions */
     , (37093,  13, True ) /* Ethereal */
     , (37093,  14, True ) /* GravityStatus */
     , (37093,  19, True ) /* Attackable */
     , (37093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37093,   1, 'Ley Leech''s Medallion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37093,   1,   33554689) /* Setup */
     , (37093,   3,  536870932) /* SoundTable */
     , (37093,   8,  100689807) /* Icon */
     , (37093,  22,  872415275) /* PhysicsEffectTable */
     , (37093, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (37093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37093, 8000, 2153220090) /* PCAPRecordedObjectIID */;
