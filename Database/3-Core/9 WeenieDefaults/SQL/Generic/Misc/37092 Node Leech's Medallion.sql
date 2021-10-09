DELETE FROM `weenie` WHERE `class_Id` = 37092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37092, 'ace37092-nodeleechsmedallion', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37092,   1,        128) /* ItemType - Misc */
     , (37092,   5,         50) /* EncumbranceVal */
     , (37092,  16,          1) /* ItemUseable - No */
     , (37092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37092, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37092,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37092,   1, 'Node Leech''s Medallion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37092,   1, 0x02000101) /* Setup */
     , (37092,   3, 0x20000014) /* SoundTable */
     , (37092,   8, 0x0600678F) /* Icon */
     , (37092,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37092, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (37092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37092, 8000, 0xDC1BD571) /* PCAPRecordedObjectIID */;
