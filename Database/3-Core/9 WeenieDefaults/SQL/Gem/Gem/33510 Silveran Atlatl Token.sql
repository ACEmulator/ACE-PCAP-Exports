DELETE FROM `weenie` WHERE `class_Id` = 33510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33510, 'ace33510-silveranatlatltoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33510,   1,       2048) /* ItemType - Gem */
     , (33510,   5,         10) /* EncumbranceVal */
     , (33510,  16,          1) /* ItemUseable - No */
     , (33510,  19,          0) /* Value */
     , (33510,  33,          1) /* Bonded - Bonded */
     , (33510,  65,        101) /* Placement - Resting */
     , (33510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33510, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33510,   1, False) /* Stuck */
     , (33510,  11, True ) /* IgnoreCollisions */
     , (33510,  13, True ) /* Ethereal */
     , (33510,  14, True ) /* GravityStatus */
     , (33510,  19, True ) /* Attackable */
     , (33510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33510,   1, 'Silveran Atlatl Token') /* Name */
     , (33510,  16, 'This token represents a Silveran Atlatl.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33510,   1,   33559991) /* Setup */
     , (33510,   3,  536870932) /* SoundTable */
     , (33510,   8,  100688974) /* Icon */
     , (33510,  22,  872415275) /* PhysicsEffectTable */
     , (33510, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33510, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33510, 8040, 8454451, 92.5, -38.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -38.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33510, 8000, 2930678414) /* PCAPRecordedObjectIID */;
