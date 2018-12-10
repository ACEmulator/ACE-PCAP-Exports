DELETE FROM `weenie` WHERE `class_Id` = 33512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33512, 'ace33512-silveranbowtoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33512,   1,       2048) /* ItemType - Gem */
     , (33512,   5,         10) /* EncumbranceVal */
     , (33512,  16,          1) /* ItemUseable - No */
     , (33512,  19,          0) /* Value */
     , (33512,  33,          1) /* Bonded - Bonded */
     , (33512,  65,        101) /* Placement - Resting */
     , (33512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33512, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33512,   1, False) /* Stuck */
     , (33512,  11, True ) /* IgnoreCollisions */
     , (33512,  13, True ) /* Ethereal */
     , (33512,  14, True ) /* GravityStatus */
     , (33512,  19, True ) /* Attackable */
     , (33512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33512,   1, 'Silveran Bow Token') /* Name */
     , (33512,  16, 'This token represents a Silveran Bow.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33512,   1,   33559991) /* Setup */
     , (33512,   3,  536870932) /* SoundTable */
     , (33512,   8,  100688965) /* Icon */
     , (33512,  22,  872415275) /* PhysicsEffectTable */
     , (33512, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33512, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33512, 8040, 8454451, 92.5, -39.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -39.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33512, 8000, 2930677459) /* PCAPRecordedObjectIID */;
