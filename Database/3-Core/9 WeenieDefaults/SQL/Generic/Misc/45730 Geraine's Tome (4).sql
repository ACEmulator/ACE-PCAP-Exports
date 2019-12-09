DELETE FROM `weenie` WHERE `class_Id` = 45730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45730, 'ace45730-gerainestome4', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45730,   1,        128) /* ItemType - Misc */
     , (45730,   5,         50) /* EncumbranceVal */
     , (45730,  16,          1) /* ItemUseable - No */
     , (45730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45730, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45730,   1, 'Geraine''s Tome (4)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45730,   1,   33554769) /* Setup */
     , (45730,   3,  536870932) /* SoundTable */
     , (45730,   8,  100692616) /* Icon */
     , (45730,  22,  872415275) /* PhysicsEffectTable */
     , (45730, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45730, 8000, 2883637956) /* PCAPRecordedObjectIID */;
