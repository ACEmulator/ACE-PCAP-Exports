DELETE FROM `weenie` WHERE `class_Id` = 37560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37560, 'ace37560-foolproofwhitesapphireorders', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37560,   1,        128) /* ItemType - Misc */
     , (37560,  16,          1) /* ItemUseable - No */
     , (37560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37560, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37560,  39,    0.37) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37560,   1, 'Foolproof White Sapphire Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37560,   1,   33554680) /* Setup */
     , (37560,   3,  536870932) /* SoundTable */
     , (37560,   8,  100689882) /* Icon */
     , (37560,  22,  872415275) /* PhysicsEffectTable */
     , (37560, 8001,      16400) /* PCAPRecordedWeenieHeader - Usable, Container */
     , (37560, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37560, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37560, 8000,      37560) /* PCAPRecordedObjectIID */;
