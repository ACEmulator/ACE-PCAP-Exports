DELETE FROM `weenie` WHERE `class_Id` = 12141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12141, 'noteasteliaryuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12141,   1,        128) /* ItemType - Misc */
     , (12141,   5,         50) /* EncumbranceVal */
     , (12141,  16,          8) /* ItemUseable - Contained */
     , (12141,  19,         20) /* Value */
     , (12141,  33,          1) /* Bonded - Bonded */
     , (12141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12141, 114,          1) /* Attuned - Attuned */
     , (12141, 174,          1) /* AppraisalPages */
     , (12141, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12141,   1, False) /* Stuck */
     , (12141,  11, True ) /* IgnoreCollisions */
     , (12141,  13, True ) /* Ethereal */
     , (12141,  14, True ) /* GravityStatus */
     , (12141,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12141,  39, 0.200000002980232) /* DefaultScale */
     , (12141,  54,       1) /* UseRadius */
     , (12141,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12141,   1, 'Asteliary Crafter''s Message Shard') /* Name */
     , (12141,  14, 'This item cannot be read.') /* Use */
     , (12141,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12141,   1,   33555391) /* Setup */
     , (12141,   3,  536870932) /* SoundTable */
     , (12141,   8,  100671183) /* Icon */
     , (12141,  22,  872415275) /* PhysicsEffectTable */
     , (12141, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (12141, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12141, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12141, 8000, 2779768880) /* PCAPRecordedObjectIID */;
