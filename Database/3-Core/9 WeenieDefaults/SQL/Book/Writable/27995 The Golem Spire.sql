DELETE FROM `weenie` WHERE `class_Id` = 27995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27995, 'rumorgolemspire', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27995,   1,       8192) /* ItemType - Writable */
     , (27995,   5,         25) /* EncumbranceVal */
     , (27995,  16,          8) /* ItemUseable - Contained */
     , (27995,  19,         10) /* Value */
     , (27995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27995,   1, False) /* Stuck */
     , (27995,  11, True ) /* IgnoreCollisions */
     , (27995,  13, True ) /* Ethereal */
     , (27995,  14, True ) /* GravityStatus */
     , (27995,  19, True ) /* Attackable */
     , (27995,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27995,  39, 0.400000005960464) /* DefaultScale */
     , (27995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27995,   1, 'The Golem Spire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27995,   1,   33559084) /* Setup */
     , (27995,   3,  536870932) /* SoundTable */
     , (27995,   6,   67112626) /* PaletteBase */
     , (27995,   8,  100675747) /* Icon */
     , (27995,  22,  872415275) /* PhysicsEffectTable */
     , (27995, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27995, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (27995, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27995, 8000,      27995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27995, 67113862, 0, 0);
