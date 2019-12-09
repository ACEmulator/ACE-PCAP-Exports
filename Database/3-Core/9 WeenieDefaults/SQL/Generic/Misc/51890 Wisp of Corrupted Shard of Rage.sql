DELETE FROM `weenie` WHERE `class_Id` = 51890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51890, 'ace51890-wispofcorruptedshardofrage', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51890,   1,        128) /* ItemType - Misc */
     , (51890,   5,         50) /* EncumbranceVal */
     , (51890,  16,          1) /* ItemUseable - No */
     , (51890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51890, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51890,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51890,   1, 'Wisp of Corrupted Shard of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51890,   1,   33561597) /* Setup */
     , (51890,   3,  536870932) /* SoundTable */
     , (51890,   8,  100673955) /* Icon */
     , (51890,  22,  872415275) /* PhysicsEffectTable */
     , (51890, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51890, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51890, 8000, 2361930046) /* PCAPRecordedObjectIID */;
