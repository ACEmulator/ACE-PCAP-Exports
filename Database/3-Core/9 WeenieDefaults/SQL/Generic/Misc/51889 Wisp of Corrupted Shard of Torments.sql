DELETE FROM `weenie` WHERE `class_Id` = 51889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51889, 'ace51889-wispofcorruptedshardoftorments', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51889,   1,        128) /* ItemType - Misc */
     , (51889,   5,         50) /* EncumbranceVal */
     , (51889,  16,          1) /* ItemUseable - No */
     , (51889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51889,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51889,   1, 'Wisp of Corrupted Shard of Torments') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51889,   1, 0x02001BFD) /* Setup */
     , (51889,   3, 0x20000014) /* SoundTable */
     , (51889,   8, 0x060029A3) /* Icon */
     , (51889,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51889, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51889, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51889, 8000, 0x8881499D) /* PCAPRecordedObjectIID */;
