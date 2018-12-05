DELETE FROM `weenie` WHERE `class_Id` = 41934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41934, 'ace41934-lordtrimeresbrand', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41934,   1,        128) /* ItemType - Misc */
     , (41934,   5,          2) /* EncumbranceVal */
     , (41934,  11,          1) /* MaxStackSize */
     , (41934,  12,          1) /* StackSize */
     , (41934,  16,          1) /* ItemUseable - No */
     , (41934,  19,          0) /* Value */
     , (41934,  33,          1) /* Bonded - Bonded */
     , (41934,  65,        101) /* Placement - Resting */
     , (41934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41934, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41934,   1, False) /* Stuck */
     , (41934,  11, True ) /* IgnoreCollisions */
     , (41934,  13, True ) /* Ethereal */
     , (41934,  14, True ) /* GravityStatus */
     , (41934,  19, True ) /* Attackable */
     , (41934,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41934,   1, 'Lord Trimere''s Brand') /* Name */
     , (41934,  15, 'A burning brand with the champion mark of Lord Trimere.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41934,   1,   33554695) /* Setup */
     , (41934,   3,  536870932) /* SoundTable */
     , (41934,   8,  100667478) /* Icon */
     , (41934,  22,  872415275) /* PhysicsEffectTable */
     , (41934, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (41934, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41934,   2, 3683275361) /* Container */
     , (41934, 8000, 3683452135) /* PCAPRecordedObjectIID */;
