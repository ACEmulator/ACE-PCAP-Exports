DELETE FROM `weenie` WHERE `class_Id` = 28729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28729, 'ruschkiceshardaugmented', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28729,   1,        128) /* ItemType - Misc */
     , (28729,   5,         50) /* EncumbranceVal */
     , (28729,  16,          1) /* ItemUseable - No */
     , (28729,  65,        101) /* Placement - Resting */
     , (28729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28729,   1, False) /* Stuck */
     , (28729,  11, True ) /* IgnoreCollisions */
     , (28729,  13, True ) /* Ethereal */
     , (28729,  14, True ) /* GravityStatus */
     , (28729,  19, True ) /* Attackable */
     , (28729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28729,   1, 'Augmented Ice Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28729,   1,   33554817) /* Setup */
     , (28729,   3,  536870932) /* SoundTable */
     , (28729,   8,  100686356) /* Icon */
     , (28729,  22,  872415275) /* PhysicsEffectTable */
     , (28729, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (28729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28729, 8000, 2164094661) /* PCAPRecordedObjectIID */;
