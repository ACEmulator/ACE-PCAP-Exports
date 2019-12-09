DELETE FROM `weenie` WHERE `class_Id` = 33508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33508, 'ace33508-silveranswordtoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33508,   1,       2048) /* ItemType - Gem */
     , (33508,   5,         10) /* EncumbranceVal */
     , (33508,  16,          1) /* ItemUseable - No */
     , (33508,  19,          0) /* Value */
     , (33508,  33,          1) /* Bonded - Bonded */
     , (33508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33508, 114,          1) /* Attuned - Attuned */
     , (33508, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33508,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33508,   1, 'Silveran Sword Token') /* Name */
     , (33508,  16, 'This token represents a Silveran Sword.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33508,   1,   33559991) /* Setup */
     , (33508,   3,  536870932) /* SoundTable */
     , (33508,   8,  100688972) /* Icon */
     , (33508,  22,  872415275) /* PhysicsEffectTable */
     , (33508, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33508, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33508, 8040, 8454451, 92, -40.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -40.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33508, 8000, 2930676532) /* PCAPRecordedObjectIID */;
