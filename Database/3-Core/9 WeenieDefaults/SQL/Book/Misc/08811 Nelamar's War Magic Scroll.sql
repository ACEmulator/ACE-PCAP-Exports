DELETE FROM `weenie` WHERE `class_Id` = 8811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8811, 'scrolldarkflame', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8811,   1,        128) /* ItemType - Misc */
     , (8811,   5,         50) /* EncumbranceVal */
     , (8811,  16,          8) /* ItemUseable - Contained */
     , (8811,  19,       1000) /* Value */
     , (8811,  33,          1) /* Bonded - Bonded */
     , (8811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8811, 114,          1) /* Attuned - Attuned */
     , (8811, 174,          1) /* AppraisalPages */
     , (8811, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8811,   1, False) /* Stuck */
     , (8811,  11, True ) /* IgnoreCollisions */
     , (8811,  13, True ) /* Ethereal */
     , (8811,  14, True ) /* GravityStatus */
     , (8811,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8811,  39, 0.200000002980232) /* DefaultScale */
     , (8811,  54,       1) /* UseRadius */
     , (8811,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8811,   1, 'Nelamar''s War Magic Scroll') /* Name */
     , (8811,  14, 'This item cannot be read.') /* Use */
     , (8811,  16, 'A War Magic spell scroll taken from Nelamar the Legate, a Virindi Master.  It may be a fire-related projectile spell.  It needs to be translated before the spell can be learned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8811,   1,   33555391) /* Setup */
     , (8811,   3,  536870932) /* SoundTable */
     , (8811,   8,  100671183) /* Icon */
     , (8811,  22,  872415275) /* PhysicsEffectTable */
     , (8811, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8811, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8811, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8811, 8000, 2780481376) /* PCAPRecordedObjectIID */;
