DELETE FROM `weenie` WHERE `class_Id` = 34500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34500, 'ace34500-westernvaultnotes', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34500,   1,       8192) /* ItemType - Writable */
     , (34500,   5,         10) /* EncumbranceVal */
     , (34500,  16,          8) /* ItemUseable - Contained */
     , (34500,  19,          0) /* Value */
     , (34500,  65,        101) /* Placement - Resting */
     , (34500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34500, 174,          1) /* AppraisalPages */
     , (34500, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34500,   1, False) /* Stuck */
     , (34500,  11, True ) /* IgnoreCollisions */
     , (34500,  13, True ) /* Ethereal */
     , (34500,  14, True ) /* GravityStatus */
     , (34500,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34500,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34500,   1, 'Western Vault Notes') /* Name */
     , (34500,  16, 'A note containing a scouting report from Ardry the Dubious') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34500,   1,   33554773) /* Setup */
     , (34500,   3,  536870932) /* SoundTable */
     , (34500,   8,  100668176) /* Icon */
     , (34500,  22,  872415275) /* PhysicsEffectTable */
     , (34500, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (34500, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (34500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34500, 8000, 2166089896) /* PCAPRecordedObjectIID */;
