DELETE FROM `weenie` WHERE `class_Id` = 33505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33505, 'ace33505-silveranmacetoken', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33505,   1,       2048) /* ItemType - Gem */
     , (33505,   5,         10) /* EncumbranceVal */
     , (33505,  16,          1) /* ItemUseable - No */
     , (33505,  19,          0) /* Value */
     , (33505,  33,          1) /* Bonded - Bonded */
     , (33505,  65,        101) /* Placement - Resting */
     , (33505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33505, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33505,   1, False) /* Stuck */
     , (33505,  11, True ) /* IgnoreCollisions */
     , (33505,  13, True ) /* Ethereal */
     , (33505,  14, True ) /* GravityStatus */
     , (33505,  19, True ) /* Attackable */
     , (33505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33505,   1, 'Silveran Mace Token') /* Name */
     , (33505,  16, 'This token represents a Silveran Mace.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33505,   1,   33559991) /* Setup */
     , (33505,   3,  536870932) /* SoundTable */
     , (33505,   8,  100688969) /* Icon */
     , (33505,  22,  872415275) /* PhysicsEffectTable */
     , (33505, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33505, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33505, 8040, 8454451, 92, -39.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -39.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33505, 8000, 2931007033) /* PCAPRecordedObjectIID */;
