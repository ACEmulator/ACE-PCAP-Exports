DELETE FROM `weenie` WHERE `class_Id` = 9385;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9385, 'notevirindienvoyuntranslated', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9385,   1,        128) /* ItemType - Misc */
     , (9385,   5,         50) /* EncumbranceVal */
     , (9385,  16,          8) /* ItemUseable - Contained */
     , (9385,  19,         20) /* Value */
     , (9385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9385, 174,          1) /* AppraisalPages */
     , (9385, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9385,   1, False) /* Stuck */
     , (9385,  11, True ) /* IgnoreCollisions */
     , (9385,  13, True ) /* Ethereal */
     , (9385,  14, True ) /* GravityStatus */
     , (9385,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9385,  39, 0.200000002980232) /* DefaultScale */
     , (9385,  54,       1) /* UseRadius */
     , (9385,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9385,   1, 'Virindi Envoy''s Obsidian Shard') /* Name */
     , (9385,  14, 'This item cannot be read.') /* Use */
     , (9385,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9385,   1,   33555391) /* Setup */
     , (9385,   3,  536870932) /* SoundTable */
     , (9385,   8,  100671183) /* Icon */
     , (9385,  22,  872415275) /* PhysicsEffectTable */
     , (9385, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (9385, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9385, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9385, 8000, 2221328220) /* PCAPRecordedObjectIID */;
