DELETE FROM `weenie` WHERE `class_Id` = 33495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33495, 'ace33495-silveranwandtoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33495,   1,       2048) /* ItemType - Gem */
     , (33495,   5,         10) /* EncumbranceVal */
     , (33495,  16,          1) /* ItemUseable - No */
     , (33495,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33495, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33495,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33495,   1, 'Silveran Wand Token') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33495,   1,   33559992) /* Setup */
     , (33495,   3,  536870932) /* SoundTable */
     , (33495,   8,  100688973) /* Icon */
     , (33495,  22,  872415275) /* PhysicsEffectTable */
     , (33495, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33495, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33495, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33495, 8040, 8388915, 92.25, -43.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00800133 [92.250000 -43.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33495, 8000, 3359107331) /* PCAPRecordedObjectIID */;
