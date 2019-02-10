DELETE FROM `weenie` WHERE `class_Id` = 37092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37092, 'ace37092-nodeleechsmedallion', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37092,   1,        128) /* ItemType - Misc */
     , (37092,   5,         50) /* EncumbranceVal */
     , (37092,  16,          1) /* ItemUseable - No */
     , (37092,  65,        101) /* Placement - Resting */
     , (37092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37092,   1, False) /* Stuck */
     , (37092,  11, True ) /* IgnoreCollisions */
     , (37092,  13, True ) /* Ethereal */
     , (37092,  14, True ) /* GravityStatus */
     , (37092,  19, True ) /* Attackable */
     , (37092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37092,   1, 'Node Leech''s Medallion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37092,   1,   33554689) /* Setup */
     , (37092,   3,  536870932) /* SoundTable */
     , (37092,   8,  100689807) /* Icon */
     , (37092,  22,  872415275) /* PhysicsEffectTable */
     , (37092, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (37092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37092, 8000, 3692811633) /* PCAPRecordedObjectIID */;
