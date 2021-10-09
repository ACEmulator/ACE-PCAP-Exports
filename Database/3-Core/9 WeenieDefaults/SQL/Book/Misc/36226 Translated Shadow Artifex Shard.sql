DELETE FROM `weenie` WHERE `class_Id` = 36226;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36226, 'ace36226-translatedshadowartifexshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36226,   1,        128) /* ItemType - Misc */
     , (36226,   5,         10) /* EncumbranceVal */
     , (36226,  16,          8) /* ItemUseable - Contained */
     , (36226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36226, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36226,  39,     0.2) /* DefaultScale */
     , (36226,  54,       1) /* UseRadius */
     , (36226,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36226,   1, 'Translated Shadow Artifex Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36226,   1, 0x02000155) /* Setup */
     , (36226,   3, 0x20000014) /* SoundTable */
     , (36226,   8, 0x06001310) /* Icon */
     , (36226,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36226, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (36226, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (36226, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36226, 8000, 0x86042C3A) /* PCAPRecordedObjectIID */;
