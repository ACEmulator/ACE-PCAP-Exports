DELETE FROM `weenie` WHERE `class_Id` = 23111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23111, 'noteaerbaxenergysourceuntranslated', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23111,   1,        128) /* ItemType - Misc */
     , (23111,   5,         50) /* EncumbranceVal */
     , (23111,  16,          8) /* ItemUseable - Contained */
     , (23111,  19,         20) /* Value */
     , (23111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23111, 174,          1) /* AppraisalPages */
     , (23111, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23111,   1, False) /* Stuck */
     , (23111,  11, True ) /* IgnoreCollisions */
     , (23111,  13, True ) /* Ethereal */
     , (23111,  14, True ) /* GravityStatus */
     , (23111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23111,  39, 0.200000002980232) /* DefaultScale */
     , (23111,  54,       1) /* UseRadius */
     , (23111,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23111,   1, 'Aerbax''s Message Shard') /* Name */
     , (23111,  14, 'This item cannot be read.') /* Use */
     , (23111,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23111,   1,   33555391) /* Setup */
     , (23111,   3,  536870932) /* SoundTable */
     , (23111,   8,  100671183) /* Icon */
     , (23111,  22,  872415275) /* PhysicsEffectTable */
     , (23111, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (23111, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23111, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23111, 8000, 2880774008) /* PCAPRecordedObjectIID */;
