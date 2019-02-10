DELETE FROM `weenie` WHERE `class_Id` = 41932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41932, 'ace41932-lordhendrelsbrand', 51, '2019-02-10 05:41:14') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41932,   1,        128) /* ItemType - Misc */
     , (41932,   5,          2) /* EncumbranceVal */
     , (41932,  11,          1) /* MaxStackSize */
     , (41932,  12,          1) /* StackSize */
     , (41932,  13,          2) /* StackUnitEncumbrance */
     , (41932,  15,          0) /* StackUnitValue */
     , (41932,  16,          1) /* ItemUseable - No */
     , (41932,  19,          0) /* Value */
     , (41932,  33,          1) /* Bonded - Bonded */
     , (41932,  65,        101) /* Placement - Resting */
     , (41932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41932, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41932,   1, False) /* Stuck */
     , (41932,  11, True ) /* IgnoreCollisions */
     , (41932,  13, True ) /* Ethereal */
     , (41932,  14, True ) /* GravityStatus */
     , (41932,  19, True ) /* Attackable */
     , (41932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41932,   1, 'Lord Hendrel''s Brand') /* Name */
     , (41932,  15, 'A burning brand with the champion mark of Lord Hendrel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41932,   1,   33554695) /* Setup */
     , (41932,   3,  536870932) /* SoundTable */
     , (41932,   8,  100667478) /* Icon */
     , (41932,  22,  872415275) /* PhysicsEffectTable */
     , (41932, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (41932, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (41932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41932, 8000, 3683029322) /* PCAPRecordedObjectIID */;
