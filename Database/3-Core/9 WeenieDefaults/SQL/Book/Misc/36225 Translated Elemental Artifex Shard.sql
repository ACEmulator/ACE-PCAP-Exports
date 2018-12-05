DELETE FROM `weenie` WHERE `class_Id` = 36225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36225, 'ace36225-translatedelementalartifexshard', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36225,   1,        128) /* ItemType - Misc */
     , (36225,   5,         10) /* EncumbranceVal */
     , (36225,  16,          8) /* ItemUseable - Contained */
     , (36225,  65,        101) /* Placement - Resting */
     , (36225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36225,   1, False) /* Stuck */
     , (36225,  11, True ) /* IgnoreCollisions */
     , (36225,  13, True ) /* Ethereal */
     , (36225,  14, True ) /* GravityStatus */
     , (36225,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36225,  39, 0.200000002980232) /* DefaultScale */
     , (36225,  54,       1) /* UseRadius */
     , (36225,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36225,   1, 'Translated Elemental Artifex Shard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36225,   1,   33554773) /* Setup */
     , (36225,   3,  536870932) /* SoundTable */
     , (36225,   8,  100668176) /* Icon */
     , (36225,  22,  872415275) /* PhysicsEffectTable */
     , (36225, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (36225, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (36225, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36225,   2, 2248162062) /* Container */
     , (36225, 8000, 2247935844) /* PCAPRecordedObjectIID */;
