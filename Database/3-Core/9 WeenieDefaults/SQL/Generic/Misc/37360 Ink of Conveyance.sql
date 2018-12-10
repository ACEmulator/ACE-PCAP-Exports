DELETE FROM `weenie` WHERE `class_Id` = 37360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37360, 'ace37360-inkofconveyance', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37360,   1,        128) /* ItemType - Misc */
     , (37360,   5,        150) /* EncumbranceVal */
     , (37360,  11,       1000) /* MaxStackSize */
     , (37360,  12,          5) /* StackSize */
     , (37360,  16,          1) /* ItemUseable - No */
     , (37360,  19,     150000) /* Value */
     , (37360,  65,        101) /* Placement - Resting */
     , (37360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37360,   1, False) /* Stuck */
     , (37360,  11, True ) /* IgnoreCollisions */
     , (37360,  13, True ) /* Ethereal */
     , (37360,  14, True ) /* GravityStatus */
     , (37360,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37360,   1, 'Ink of Conveyance') /* Name */
     , (37360,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37360,   1,   33554602) /* Setup */
     , (37360,   3,  536870932) /* SoundTable */
     , (37360,   8,  100690186) /* Icon */
     , (37360,  22,  872415275) /* PhysicsEffectTable */
     , (37360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37360,   2, 1343248943) /* Container */
     , (37360, 8000, 3106095368) /* PCAPRecordedObjectIID */;
