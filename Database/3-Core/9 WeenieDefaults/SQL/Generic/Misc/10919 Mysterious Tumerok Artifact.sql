DELETE FROM `weenie` WHERE `class_Id` = 10919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10919, 'boygrubbowpiece3_xp', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10919,   1,        128) /* ItemType - Misc */
     , (10919,   5,         50) /* EncumbranceVal */
     , (10919,  16,          1) /* ItemUseable - No */
     , (10919,  65,        101) /* Placement - Resting */
     , (10919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10919,   1, False) /* Stuck */
     , (10919,  11, True ) /* IgnoreCollisions */
     , (10919,  13, True ) /* Ethereal */
     , (10919,  14, True ) /* GravityStatus */
     , (10919,  19, True ) /* Attackable */
     , (10919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10919,   1, 'Mysterious Tumerok Artifact') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10919,   1,   33558336) /* Setup */
     , (10919,   3,  536870932) /* SoundTable */
     , (10919,   8,  100674302) /* Icon */
     , (10919,  22,  872415275) /* PhysicsEffectTable */
     , (10919, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10919, 8000, 3621813051) /* PCAPRecordedObjectIID */;
