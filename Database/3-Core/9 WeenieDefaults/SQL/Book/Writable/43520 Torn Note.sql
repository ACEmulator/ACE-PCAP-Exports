DELETE FROM `weenie` WHERE `class_Id` = 43520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43520, 'ace43520-tornnote', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43520,   1,       8192) /* ItemType - Writable */
     , (43520,   5,         25) /* EncumbranceVal */
     , (43520,  16,          8) /* ItemUseable - Contained */
     , (43520,  65,        101) /* Placement - Resting */
     , (43520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43520,   1, False) /* Stuck */
     , (43520,  11, True ) /* IgnoreCollisions */
     , (43520,  13, True ) /* Ethereal */
     , (43520,  14, True ) /* GravityStatus */
     , (43520,  19, True ) /* Attackable */
     , (43520,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43520,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43520,   1, 'Torn Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43520,   1,   33554773) /* Setup */
     , (43520,   3,  536870932) /* SoundTable */
     , (43520,   8,  100667503) /* Icon */
     , (43520,  22,  872415275) /* PhysicsEffectTable */
     , (43520, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (43520, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (43520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43520, 8000, 2404365832) /* PCAPRecordedObjectIID */;
