DELETE FROM `weenie` WHERE `class_Id` = 8812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8812, 'scrollarcanerestoration', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8812,   1,        128) /* ItemType - Misc */
     , (8812,   5,         50) /* EncumbranceVal */
     , (8812,  16,          8) /* ItemUseable - Contained */
     , (8812,  19,       1000) /* Value */
     , (8812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8812,   1, False) /* Stuck */
     , (8812,  11, True ) /* IgnoreCollisions */
     , (8812,  13, True ) /* Ethereal */
     , (8812,  14, True ) /* GravityStatus */
     , (8812,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8812,  39, 0.200000002980232) /* DefaultScale */
     , (8812,  54,       1) /* UseRadius */
     , (8812,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8812,   1, 'Esard''s Life Magic Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8812,   1,   33555391) /* Setup */
     , (8812,   3,  536870932) /* SoundTable */
     , (8812,   8,  100671183) /* Icon */
     , (8812,  22,  872415275) /* PhysicsEffectTable */
     , (8812, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8812, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8812, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8812, 8000, 2780371778) /* PCAPRecordedObjectIID */;
