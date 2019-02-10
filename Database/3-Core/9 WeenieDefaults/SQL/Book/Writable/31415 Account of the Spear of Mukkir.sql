DELETE FROM `weenie` WHERE `class_Id` = 31415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31415, 'ace31415-accountofthespearofmukkir', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31415,   1,       8192) /* ItemType - Writable */
     , (31415,   5,         50) /* EncumbranceVal */
     , (31415,  16,          8) /* ItemUseable - Contained */
     , (31415,  19,          0) /* Value */
     , (31415,  33,          0) /* Bonded - Normal */
     , (31415,  65,        101) /* Placement - Resting */
     , (31415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31415, 114,          0) /* Attuned - Normal */
     , (31415, 174,          7) /* AppraisalPages */
     , (31415, 175,          7) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31415,   1, False) /* Stuck */
     , (31415,  11, True ) /* IgnoreCollisions */
     , (31415,  13, True ) /* Ethereal */
     , (31415,  14, True ) /* GravityStatus */
     , (31415,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31415,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31415,   1, 'Account of the Spear of Mukkir') /* Name */
     , (31415,  16, 'A translation of an Unreadable Dericost Tome written by Kuyiza bint Zayi of Zaikhal. The original text was discovered within the ruins of Sepulcher of Nightmares.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31415,   1,   33559593) /* Setup */
     , (31415,   3,  536870932) /* SoundTable */
     , (31415,   8,  100688124) /* Icon */
     , (31415,  22,  872415275) /* PhysicsEffectTable */
     , (31415, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31415, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31415, 8000, 3314527829) /* PCAPRecordedObjectIID */;
