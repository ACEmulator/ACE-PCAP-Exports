DELETE FROM `weenie` WHERE `class_Id` = 35725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35725, 'ace35725-atreatiseonthecombatusesofalchemicalphials', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35725,   1,       8192) /* ItemType - Writable */
     , (35725,   5,        100) /* EncumbranceVal */
     , (35725,  16,          8) /* ItemUseable - Contained */
     , (35725,  19,         50) /* Value */
     , (35725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35725,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35725,   1, 'A Treatise on the Combat Uses of Alchemical Phials') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35725,   1,   33559084) /* Setup */
     , (35725,   3,  536870932) /* SoundTable */
     , (35725,   6,   67112626) /* PaletteBase */
     , (35725,   8,  100668117) /* Icon */
     , (35725,  22,  872415275) /* PhysicsEffectTable */
     , (35725, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (35725, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35725, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (35725, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35725, 8000,      35725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35725, 67113862, 0, 0);
