DELETE FROM `weenie` WHERE `class_Id` = 14443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14443, 'letterregiciderylanan1', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14443,   1,       8192) /* ItemType - Writable */
     , (14443,   5,          5) /* EncumbranceVal */
     , (14443,  16,          8) /* ItemUseable - Contained */
     , (14443,  65,        101) /* Placement - Resting */
     , (14443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14443,   1, False) /* Stuck */
     , (14443,  11, True ) /* IgnoreCollisions */
     , (14443,  13, True ) /* Ethereal */
     , (14443,  14, True ) /* GravityStatus */
     , (14443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14443,   1, 'Dame Tsaya''s Letter to Sir Rylanan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14443,   1,   33554773) /* Setup */
     , (14443,   3,  536870932) /* SoundTable */
     , (14443,   8,  100672451) /* Icon */
     , (14443,  22,  872415275) /* PhysicsEffectTable */
     , (14443, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (14443, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (14443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14443, 8000, 3706321310) /* PCAPRecordedObjectIID */;
