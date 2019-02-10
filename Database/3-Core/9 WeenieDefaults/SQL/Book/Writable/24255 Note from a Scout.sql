DELETE FROM `weenie` WHERE `class_Id` = 24255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24255, 'olthoiscoutnote4', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24255,   1,       8192) /* ItemType - Writable */
     , (24255,   5,         25) /* EncumbranceVal */
     , (24255,  16,          8) /* ItemUseable - Contained */
     , (24255,  19,          0) /* Value */
     , (24255,  33,          1) /* Bonded - Bonded */
     , (24255,  65,        101) /* Placement - Resting */
     , (24255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24255, 114,          1) /* Attuned - Attuned */
     , (24255, 174,          1) /* AppraisalPages */
     , (24255, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24255,   1, False) /* Stuck */
     , (24255,  11, True ) /* IgnoreCollisions */
     , (24255,  13, True ) /* Ethereal */
     , (24255,  14, True ) /* GravityStatus */
     , (24255,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24255,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24255,   1, 'Note from a Scout') /* Name */
     , (24255,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24255,   1,   33554773) /* Setup */
     , (24255,   3,  536870932) /* SoundTable */
     , (24255,   8,  100674328) /* Icon */
     , (24255,  22,  872415275) /* PhysicsEffectTable */
     , (24255, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (24255, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24255, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24255, 8000, 2867497189) /* PCAPRecordedObjectIID */;
