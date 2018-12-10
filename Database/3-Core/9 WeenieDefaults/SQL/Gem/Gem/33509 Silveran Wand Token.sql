DELETE FROM `weenie` WHERE `class_Id` = 33509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33509, 'ace33509-silveranwandtoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33509,   1,       2048) /* ItemType - Gem */
     , (33509,   5,         10) /* EncumbranceVal */
     , (33509,  16,          1) /* ItemUseable - No */
     , (33509,  19,          0) /* Value */
     , (33509,  33,          1) /* Bonded - Bonded */
     , (33509,  65,        101) /* Placement - Resting */
     , (33509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33509, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33509,   1, False) /* Stuck */
     , (33509,  11, True ) /* IgnoreCollisions */
     , (33509,  13, True ) /* Ethereal */
     , (33509,  14, True ) /* GravityStatus */
     , (33509,  19, True ) /* Attackable */
     , (33509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33509,   1, 'Silveran Wand Token') /* Name */
     , (33509,  16, 'This token represents a Silveran Wand.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33509,   1,   33559991) /* Setup */
     , (33509,   3,  536870932) /* SoundTable */
     , (33509,   8,  100688973) /* Icon */
     , (33509,  22,  872415275) /* PhysicsEffectTable */
     , (33509, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33509, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33509, 8040, 8454451, 92.25, -41.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.250000 -41.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33509, 8000, 2931003897) /* PCAPRecordedObjectIID */;
