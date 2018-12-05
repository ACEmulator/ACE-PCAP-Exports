DELETE FROM `weenie` WHERE `class_Id` = 31359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31359, 'ace31359-kiritzefirwing', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31359,   1,        128) /* ItemType - Misc */
     , (31359,   5,        100) /* EncumbranceVal */
     , (31359,  11,        100) /* MaxStackSize */
     , (31359,  12,          1) /* StackSize */
     , (31359,  16,          1) /* ItemUseable - No */
     , (31359,  19,      10000) /* Value */
     , (31359,  65,        101) /* Placement - Resting */
     , (31359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31359,   1, False) /* Stuck */
     , (31359,  11, True ) /* IgnoreCollisions */
     , (31359,  13, True ) /* Ethereal */
     , (31359,  14, True ) /* GravityStatus */
     , (31359,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31359,   1, 'Kirit Zefir Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31359,   1,   33554817) /* Setup */
     , (31359,   3,  536870932) /* SoundTable */
     , (31359,   8,  100687709) /* Icon */
     , (31359,  22,  872415275) /* PhysicsEffectTable */
     , (31359, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (31359, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (31359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31359,   2, 2447293021) /* Container */
     , (31359, 8000, 2447289187) /* PCAPRecordedObjectIID */;
