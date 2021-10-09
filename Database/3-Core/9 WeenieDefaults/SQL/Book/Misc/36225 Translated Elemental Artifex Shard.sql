DELETE FROM `weenie` WHERE `class_Id` = 36225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36225, 'ace36225-translatedelementalartifexshard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36225,   1,        128) /* ItemType - Misc */
     , (36225,   5,         10) /* EncumbranceVal */
     , (36225,  16,          8) /* ItemUseable - Contained */
     , (36225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36225, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36225,  39,     0.2) /* DefaultScale */
     , (36225,  54,       1) /* UseRadius */
     , (36225,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36225,   1, 'Translated Elemental Artifex Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36225,   1, 0x02000155) /* Setup */
     , (36225,   3, 0x20000014) /* SoundTable */
     , (36225,   8, 0x06001310) /* Icon */
     , (36225,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36225, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (36225, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (36225, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36225, 8000, 0x85FCC764) /* PCAPRecordedObjectIID */;
