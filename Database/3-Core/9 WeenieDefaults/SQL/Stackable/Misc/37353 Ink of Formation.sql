DELETE FROM `weenie` WHERE `class_Id` = 37353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37353, 'ace37353-inkofformation', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37353,   1,        128) /* ItemType - Misc */
     , (37353,   5,         30) /* EncumbranceVal */
     , (37353,  11,       1000) /* MaxStackSize */
     , (37353,  12,          1) /* StackSize */
     , (37353,  13,         30) /* StackUnitEncumbrance */
     , (37353,  15,      30000) /* StackUnitValue */
     , (37353,  16,          1) /* ItemUseable - No */
     , (37353,  19,      30000) /* Value */
     , (37353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37353,   1, 'Ink of Formation') /* Name */
     , (37353,  20, 'Inks of Formation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37353,   1,   33554602) /* Setup */
     , (37353,   3,  536870932) /* SoundTable */
     , (37353,   8,  100690183) /* Icon */
     , (37353,  22,  872415275) /* PhysicsEffectTable */
     , (37353, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37353, 8000, 2461826754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37353, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
