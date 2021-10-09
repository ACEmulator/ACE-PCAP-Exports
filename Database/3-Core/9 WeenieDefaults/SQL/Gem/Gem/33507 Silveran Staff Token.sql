DELETE FROM `weenie` WHERE `class_Id` = 33507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33507, 'ace33507-silveranstafftoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33507,   1,       2048) /* ItemType - Gem */
     , (33507,   5,         10) /* EncumbranceVal */
     , (33507,  16,          1) /* ItemUseable - No */
     , (33507,  19,          0) /* Value */
     , (33507,  33,          1) /* Bonded - Bonded */
     , (33507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33507, 114,          1) /* Attuned - Attuned */
     , (33507, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33507,  22, True ) /* Inscribable */
     , (33507,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33507,   1, 'Silveran Staff Token') /* Name */
     , (33507,  16, 'This token represents a Silveran Staff.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33507,   1, 0x020015B7) /* Setup */
     , (33507,   3, 0x20000014) /* SoundTable */
     , (33507,   8, 0x0600644B) /* Icon */
     , (33507,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33507, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33507, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33507, 8040, 0x00810133, 92, -40.25, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -40.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33507, 8000, 0xAEA88BBE) /* PCAPRecordedObjectIID */;
