DELETE FROM `weenie` WHERE `class_Id` = 23115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23115, 'writingaerbaxsingularityuntranslated', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23115,   1,        128) /* ItemType - Misc */
     , (23115,   5,         50) /* EncumbranceVal */
     , (23115,  16,          8) /* ItemUseable - Contained */
     , (23115,  19,         20) /* Value */
     , (23115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23115, 174,          1) /* AppraisalPages */
     , (23115, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23115,   1, False) /* Stuck */
     , (23115,  11, True ) /* IgnoreCollisions */
     , (23115,  13, True ) /* Ethereal */
     , (23115,  14, True ) /* GravityStatus */
     , (23115,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23115,  39, 0.200000002980232) /* DefaultScale */
     , (23115,  54,       1) /* UseRadius */
     , (23115,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23115,   1, 'Pristine Message Shard') /* Name */
     , (23115,  14, 'This item cannot be read.') /* Use */
     , (23115,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23115,   1,   33555391) /* Setup */
     , (23115,   3,  536870932) /* SoundTable */
     , (23115,   8,  100671183) /* Icon */
     , (23115,  22,  872415275) /* PhysicsEffectTable */
     , (23115, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (23115, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23115, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23115,   2, 2150345955) /* Container */
     , (23115, 8000, 2880774000) /* PCAPRecordedObjectIID */;
