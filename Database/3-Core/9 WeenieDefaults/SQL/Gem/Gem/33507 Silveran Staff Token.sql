DELETE FROM `weenie` WHERE `class_Id` = 33507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33507, 'ace33507-silveranstafftoken', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33507,   1,       2048) /* ItemType - Gem */
     , (33507,   5,         10) /* EncumbranceVal */
     , (33507,  16,          1) /* ItemUseable - No */
     , (33507,  19,          0) /* Value */
     , (33507,  33,          1) /* Bonded - Bonded */
     , (33507,  65,        101) /* Placement - Resting */
     , (33507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33507, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33507,   1, False) /* Stuck */
     , (33507,  11, True ) /* IgnoreCollisions */
     , (33507,  13, True ) /* Ethereal */
     , (33507,  14, True ) /* GravityStatus */
     , (33507,  19, True ) /* Attackable */
     , (33507,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33507,   1, 'Silveran Staff Token') /* Name */
     , (33507,  16, 'This token represents a Silveran Staff.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33507,   1,   33559991) /* Setup */
     , (33507,   3,  536870932) /* SoundTable */
     , (33507,   8,  100688971) /* Icon */
     , (33507,  22,  872415275) /* PhysicsEffectTable */
     , (33507, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33507, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33507, 8040, 8454451, 92, -40.25, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -40.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33507, 8000, 2930281406) /* PCAPRecordedObjectIID */;
