DELETE FROM `weenie` WHERE `class_Id` = 34456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34456, 'ace34456-crowleyschampiontoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34456,   1,        128) /* ItemType - Misc */
     , (34456,   5,         10) /* EncumbranceVal */
     , (34456,  16,          1) /* ItemUseable - No */
     , (34456,  19,          0) /* Value */
     , (34456,  33,          1) /* Bonded - Bonded */
     , (34456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34456, 114,          1) /* Attuned - Attuned */
     , (34456, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34456,   1, 'Crowley''s Champion Token') /* Name */
     , (34456,  16, 'Give this to the Master Arbitrator for a new Title and reward item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34456,   1,   33554817) /* Setup */
     , (34456,   3,  536870932) /* SoundTable */
     , (34456,   8,  100689383) /* Icon */
     , (34456,  22,  872415275) /* PhysicsEffectTable */
     , (34456, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34456, 8000, 2930675728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34456, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (34456, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
