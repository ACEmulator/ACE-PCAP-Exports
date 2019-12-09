DELETE FROM `weenie` WHERE `class_Id` = 37356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37356, 'ace37356-parabolicink', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37356,   1,        128) /* ItemType - Misc */
     , (37356,   5,         30) /* EncumbranceVal */
     , (37356,  11,       1000) /* MaxStackSize */
     , (37356,  12,          1) /* StackSize */
     , (37356,  13,         30) /* StackUnitEncumbrance */
     , (37356,  15,      30000) /* StackUnitValue */
     , (37356,  16,          1) /* ItemUseable - No */
     , (37356,  19,      30000) /* Value */
     , (37356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37356,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37356,   1,   33554602) /* Setup */
     , (37356,   3,  536870932) /* SoundTable */
     , (37356,   8,  100690184) /* Icon */
     , (37356,  22,  872415275) /* PhysicsEffectTable */
     , (37356, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37356, 8000, 2461826758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37356, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;
