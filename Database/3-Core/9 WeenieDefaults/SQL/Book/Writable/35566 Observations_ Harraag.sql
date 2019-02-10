DELETE FROM `weenie` WHERE `class_Id` = 35566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35566, 'ace35566-observationsharraag', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35566,   1,       8192) /* ItemType - Writable */
     , (35566,   5,        100) /* EncumbranceVal */
     , (35566,  16,          8) /* ItemUseable - Contained */
     , (35566,  19,          0) /* Value */
     , (35566,  33,          0) /* Bonded - Normal */
     , (35566,  65,        101) /* Placement - Resting */
     , (35566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35566, 114,          0) /* Attuned - Normal */
     , (35566, 174,          4) /* AppraisalPages */
     , (35566, 175,          4) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35566,   1, False) /* Stuck */
     , (35566,  11, True ) /* IgnoreCollisions */
     , (35566,  13, True ) /* Ethereal */
     , (35566,  14, True ) /* GravityStatus */
     , (35566,  19, True ) /* Attackable */
     , (35566,  22, True ) /* Inscribable */
     , (35566,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35566,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35566,   1, 'Observations: Harraag') /* Name */
     , (35566,  16, 'A copy of the translation of the Virindi Message Shard retrieved from the Virindi Archivist, detailing observations on the altered Banderling, Harraag.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35566,   1,   33554771) /* Setup */
     , (35566,   3,  536870932) /* SoundTable */
     , (35566,   8,  100668117) /* Icon */
     , (35566,  22,  872415275) /* PhysicsEffectTable */
     , (35566, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (35566, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (35566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35566, 8000, 2447923239) /* PCAPRecordedObjectIID */;
