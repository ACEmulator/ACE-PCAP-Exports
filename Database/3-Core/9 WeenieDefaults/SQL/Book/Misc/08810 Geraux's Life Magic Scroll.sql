DELETE FROM `weenie` WHERE `class_Id` = 8810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8810, 'scrollunnaturalpersistenceself', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8810,   1,        128) /* ItemType - Misc */
     , (8810,   5,         50) /* EncumbranceVal */
     , (8810,  16,          8) /* ItemUseable - Contained */
     , (8810,  19,       1000) /* Value */
     , (8810,  33,          1) /* Bonded - Bonded */
     , (8810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8810, 114,          1) /* Attuned - Attuned */
     , (8810, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (8810, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8810,  39,     0.2) /* DefaultScale */
     , (8810,  54,       1) /* UseRadius */
     , (8810,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8810,   1, 'Geraux''s Life Magic Scroll') /* Name */
     , (8810,  14, 'This item cannot be read.') /* Use */
     , (8810,  16, 'A Life Magic spell scroll taken from Geraux the Legate, a Virindi Master.  It may affect health regeneration.  It needs to be translated before the spell can be learned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8810,   1,   33555391) /* Setup */
     , (8810,   3,  536870932) /* SoundTable */
     , (8810,   8,  100671183) /* Icon */
     , (8810,  22,  872415275) /* PhysicsEffectTable */
     , (8810, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8810, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8810, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8810, 8000, 3361137756) /* PCAPRecordedObjectIID */;
