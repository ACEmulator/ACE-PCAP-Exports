DELETE FROM `weenie` WHERE `class_Id` = 37360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37360, 'ace37360-inkofconveyance', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37360,   1,        128) /* ItemType - Misc */
     , (37360,   5,         30) /* EncumbranceVal */
     , (37360,  11,       1000) /* MaxStackSize */
     , (37360,  12,          1) /* StackSize */
     , (37360,  13,         30) /* StackUnitEncumbrance */
     , (37360,  15,      30000) /* StackUnitValue */
     , (37360,  16,          1) /* ItemUseable - No */
     , (37360,  19,      30000) /* Value */
     , (37360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37360, 8041,        101) /* PCAPRecordedPlacement - Resting */;

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
VALUES (37360, 8000, 3106095368) /* PCAPRecordedObjectIID */;
