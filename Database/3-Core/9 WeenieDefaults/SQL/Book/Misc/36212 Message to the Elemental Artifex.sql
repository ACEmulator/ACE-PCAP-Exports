DELETE FROM `weenie` WHERE `class_Id` = 36212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36212, 'ace36212-messagetotheelementalartifex', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36212,   1,        128) /* ItemType - Misc */
     , (36212,   5,         50) /* EncumbranceVal */
     , (36212,  16,          8) /* ItemUseable - Contained */
     , (36212,  19,          0) /* Value */
     , (36212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36212, 174,          1) /* AppraisalPages */
     , (36212, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36212,   1, False) /* Stuck */
     , (36212,  11, True ) /* IgnoreCollisions */
     , (36212,  13, True ) /* Ethereal */
     , (36212,  14, True ) /* GravityStatus */
     , (36212,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36212,  39, 0.200000002980232) /* DefaultScale */
     , (36212,  54,       1) /* UseRadius */
     , (36212,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36212,   1, 'Message to the Elemental Artifex') /* Name */
     , (36212,  14, 'This item cannot be read, but a scholar of the ways of the Virindi may be able to decode the message contained within.') /* Use */
     , (36212,  15, 'This Virindi message shard was taken from the Artifex of the Elements.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36212,   1,   33555391) /* Setup */
     , (36212,   3,  536870932) /* SoundTable */
     , (36212,   8,  100671183) /* Icon */
     , (36212,  22,  872415275) /* PhysicsEffectTable */
     , (36212, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (36212, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (36212, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36212, 8000, 3701568968) /* PCAPRecordedObjectIID */;
