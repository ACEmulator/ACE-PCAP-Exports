DELETE FROM `weenie` WHERE `class_Id` = 35310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35310, 'ace35310-copyoftanadahouseofwaterorders', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35310,   1,        128) /* ItemType - Misc */
     , (35310,   5,         10) /* EncumbranceVal */
     , (35310,  16,          8) /* ItemUseable - Contained */
     , (35310,  19,          0) /* Value */
     , (35310,  65,        101) /* Placement - Resting */
     , (35310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35310, 174,          1) /* AppraisalPages */
     , (35310, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35310,   1, False) /* Stuck */
     , (35310,  11, True ) /* IgnoreCollisions */
     , (35310,  13, True ) /* Ethereal */
     , (35310,  14, True ) /* GravityStatus */
     , (35310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35310,  39, 0.200000002980232) /* DefaultScale */
     , (35310,  54,       1) /* UseRadius */
     , (35310,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35310,   1, 'Copy of Tanada House of Water Orders') /* Name */
     , (35310,  15, 'Your own personal copy of the original translation of the message shard found on the Virindi Consul in the Tanada House of Water.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35310,   1,   33554773) /* Setup */
     , (35310,   3,  536870932) /* SoundTable */
     , (35310,   8,  100668176) /* Icon */
     , (35310,  22,  872415275) /* PhysicsEffectTable */
     , (35310, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (35310, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35310, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35310, 8000, 3674966300) /* PCAPRecordedObjectIID */;
