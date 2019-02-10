DELETE FROM `weenie` WHERE `class_Id` = 24136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24136, 'note2virindicomplexuntranslated', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24136,   1,        128) /* ItemType - Misc */
     , (24136,   5,         50) /* EncumbranceVal */
     , (24136,  16,          8) /* ItemUseable - Contained */
     , (24136,  19,         20) /* Value */
     , (24136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24136, 174,          1) /* AppraisalPages */
     , (24136, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24136,   1, False) /* Stuck */
     , (24136,  11, True ) /* IgnoreCollisions */
     , (24136,  13, True ) /* Ethereal */
     , (24136,  14, True ) /* GravityStatus */
     , (24136,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24136,  39, 0.200000002980232) /* DefaultScale */
     , (24136,  54,       1) /* UseRadius */
     , (24136,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24136,   1, 'Obsidian Shard from Aerbax') /* Name */
     , (24136,  14, 'This item cannot be read.') /* Use */
     , (24136,  16, 'A piece of obsidian with writing from Aerbax.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24136,   1,   33555391) /* Setup */
     , (24136,   3,  536870932) /* SoundTable */
     , (24136,   8,  100671183) /* Icon */
     , (24136,  22,  872415275) /* PhysicsEffectTable */
     , (24136, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (24136, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24136, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24136, 8040, 1548419696, 86.244, -58.9581, -11.981, 0.922302, 0, 0, -0.38647) /* PCAPRecordedLocation */
/* @teleloc 0x5C4B0270 [86.244000 -58.958100 -11.981000] 0.922302 0.000000 0.000000 -0.386470 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24136, 8000, 3698459729) /* PCAPRecordedObjectIID */;
