DELETE FROM `weenie` WHERE `class_Id` = 40490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40490, 'ace40490-apostateorders', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40490,   1,        128) /* ItemType - Misc */
     , (40490,   5,          5) /* EncumbranceVal */
     , (40490,  16,          8) /* ItemUseable - Contained */
     , (40490,  19,          0) /* Value */
     , (40490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40490, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (40490, 8042,          4) /* PCAPRecordedAppraisalPages */
     , (40490, 8043,          4) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40490,  39,     0.2) /* DefaultScale */
     , (40490,  54,       1) /* UseRadius */
     , (40490,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40490,   1, 'Apostate Orders') /* Name */
     , (40490,  15, 'A translation of a Virindi message shard found in the Apostate Citadel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40490,   1,   33554773) /* Setup */
     , (40490,   3,  536870932) /* SoundTable */
     , (40490,   8,  100668176) /* Icon */
     , (40490,  22,  872415275) /* PhysicsEffectTable */
     , (40490, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (40490, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (40490, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40490, 8000, 3703546029) /* PCAPRecordedObjectIID */;
