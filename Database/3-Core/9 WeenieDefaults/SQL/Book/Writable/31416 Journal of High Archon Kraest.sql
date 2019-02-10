DELETE FROM `weenie` WHERE `class_Id` = 31416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31416, 'ace31416-journalofhigharchonkraest', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31416,   1,       8192) /* ItemType - Writable */
     , (31416,   5,         50) /* EncumbranceVal */
     , (31416,  16,          8) /* ItemUseable - Contained */
     , (31416,  19,          0) /* Value */
     , (31416,  33,          0) /* Bonded - Normal */
     , (31416,  65,        101) /* Placement - Resting */
     , (31416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31416, 114,          0) /* Attuned - Normal */
     , (31416, 174,          6) /* AppraisalPages */
     , (31416, 175,          6) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31416,   1, False) /* Stuck */
     , (31416,  11, True ) /* IgnoreCollisions */
     , (31416,  13, True ) /* Ethereal */
     , (31416,  14, True ) /* GravityStatus */
     , (31416,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31416,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31416,   1, 'Journal of High Archon Kraest') /* Name */
     , (31416,  16, 'A small journal written by Kraest, a High Archon in the Order of the Raven Hand. This text was discovered within the ruins of the Nightmare Sepulcher.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31416,   1,   33554776) /* Setup */
     , (31416,   3,  536870932) /* SoundTable */
     , (31416,   8,  100667503) /* Icon */
     , (31416,  22,  872415275) /* PhysicsEffectTable */
     , (31416, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31416, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31416, 8000, 3314528658) /* PCAPRecordedObjectIID */;
