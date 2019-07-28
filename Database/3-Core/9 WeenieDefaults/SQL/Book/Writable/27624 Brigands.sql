DELETE FROM `weenie` WHERE `class_Id` = 27624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27624, 'rumorspire15', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27624,   1,       8192) /* ItemType - Writable */
     , (27624,   5,          5) /* EncumbranceVal */
     , (27624,  16,          8) /* ItemUseable - Contained */
     , (27624,  19,          5) /* Value */
     , (27624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27624,   1, False) /* Stuck */
     , (27624,  11, True ) /* IgnoreCollisions */
     , (27624,  13, True ) /* Ethereal */
     , (27624,  14, True ) /* GravityStatus */
     , (27624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27624,  39, 0.400000005960464) /* DefaultScale */
     , (27624,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27624,   1, 'Brigands') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27624,   1,   33559084) /* Setup */
     , (27624,   3,  536870932) /* SoundTable */
     , (27624,   6,   67112626) /* PaletteBase */
     , (27624,   8,  100675748) /* Icon */
     , (27624,  22,  872415275) /* PhysicsEffectTable */
     , (27624, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27624, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27624, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27624, 8000,      27624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27624, 67113862, 0, 0);
