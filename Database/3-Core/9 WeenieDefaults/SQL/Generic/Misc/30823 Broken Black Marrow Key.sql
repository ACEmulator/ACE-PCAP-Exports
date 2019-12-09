DELETE FROM `weenie` WHERE `class_Id` = 30823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30823, 'keyblackmarrowbroken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30823,   1,        128) /* ItemType - Misc */
     , (30823,   5,         50) /* EncumbranceVal */
     , (30823,  16,          1) /* ItemUseable - No */
     , (30823,  19,          0) /* Value */
     , (30823,  33,          1) /* Bonded - Bonded */
     , (30823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30823, 114,          1) /* Attuned - Attuned */
     , (30823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30823,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30823,   1, 'Broken Black Marrow Key') /* Name */
     , (30823,  15, 'A collection of fragments that appears to have once been a key. Use an intricate carving tool to reassemble the pieces.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30823,   1,   33554784) /* Setup */
     , (30823,   3,  536870932) /* SoundTable */
     , (30823,   8,  100677500) /* Icon */
     , (30823,  22,  872415275) /* PhysicsEffectTable */
     , (30823, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30823, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30823, 8000, 3683073139) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30823, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;
