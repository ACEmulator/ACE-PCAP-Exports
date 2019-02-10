DELETE FROM `weenie` WHERE `class_Id` = 32025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32025, 'ace32025-shadowstalkertitletoken', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32025,   1,       2048) /* ItemType - Gem */
     , (32025,   5,         10) /* EncumbranceVal */
     , (32025,  16,          1) /* ItemUseable - No */
     , (32025,  65,        101) /* Placement - Resting */
     , (32025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32025,   1, False) /* Stuck */
     , (32025,  11, True ) /* IgnoreCollisions */
     , (32025,  13, True ) /* Ethereal */
     , (32025,  14, True ) /* GravityStatus */
     , (32025,  19, True ) /* Attackable */
     , (32025,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32025,   1, 'Shadow Stalker Title Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32025,   1,   33554769) /* Setup */
     , (32025,   3,  536870932) /* SoundTable */
     , (32025,   8,  100667518) /* Icon */
     , (32025,  22,  872415275) /* PhysicsEffectTable */
     , (32025, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32025, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32025, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32025, 8000, 3707720476) /* PCAPRecordedObjectIID */;
