DELETE FROM `weenie` WHERE `class_Id` = 33504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33504, 'ace33504-silverandaggertoken', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33504,   1,       2048) /* ItemType - Gem */
     , (33504,   5,         10) /* EncumbranceVal */
     , (33504,  16,          1) /* ItemUseable - No */
     , (33504,  19,          0) /* Value */
     , (33504,  33,          1) /* Bonded - Bonded */
     , (33504,  65,        101) /* Placement - Resting */
     , (33504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33504, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33504,   1, False) /* Stuck */
     , (33504,  11, True ) /* IgnoreCollisions */
     , (33504,  13, True ) /* Ethereal */
     , (33504,  14, True ) /* GravityStatus */
     , (33504,  19, True ) /* Attackable */
     , (33504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33504,   1, 'Silveran Dagger Token') /* Name */
     , (33504,  16, 'This token represents a Silveran Dagger.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33504,   1,   33559991) /* Setup */
     , (33504,   3,  536870932) /* SoundTable */
     , (33504,   8,  100688968) /* Icon */
     , (33504,  22,  872415275) /* PhysicsEffectTable */
     , (33504, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33504, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33504, 8040, 8454451, 92, -38.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -38.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33504, 8000, 2931007028) /* PCAPRecordedObjectIID */;
