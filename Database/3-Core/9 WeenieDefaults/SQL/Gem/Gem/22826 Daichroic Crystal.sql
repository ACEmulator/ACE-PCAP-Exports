DELETE FROM `weenie` WHERE `class_Id` = 22826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22826, 'dailantiumcrystal', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22826,   1,       2048) /* ItemType - Gem */
     , (22826,   5,         50) /* EncumbranceVal */
     , (22826,  16,          1) /* ItemUseable - No */
     , (22826,  19,         75) /* Value */
     , (22826,  33,          1) /* Bonded - Bonded */
     , (22826,  65,        101) /* Placement - Resting */
     , (22826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22826, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22826,   1, False) /* Stuck */
     , (22826,  11, True ) /* IgnoreCollisions */
     , (22826,  13, True ) /* Ethereal */
     , (22826,  14, True ) /* GravityStatus */
     , (22826,  19, True ) /* Attackable */
     , (22826,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22826,   1, 'Daichroic Crystal') /* Name */
     , (22826,  16, 'A small quantity of Daichroic Crystal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22826,   1,   33554809) /* Setup */
     , (22826,   8,  100673920) /* Icon */
     , (22826, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (22826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22826, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22826, 8000, 2991239573) /* PCAPRecordedObjectIID */;
