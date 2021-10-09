DELETE FROM `weenie` WHERE `class_Id` = 33511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33511, 'ace33511-silveranaxetoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33511,   1,       2048) /* ItemType - Gem */
     , (33511,   5,         10) /* EncumbranceVal */
     , (33511,  16,          1) /* ItemUseable - No */
     , (33511,  19,          0) /* Value */
     , (33511,  33,          1) /* Bonded - Bonded */
     , (33511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33511, 114,          1) /* Attuned - Attuned */
     , (33511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33511,  22, True ) /* Inscribable */
     , (33511,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33511,   1, 'Silveran Axe Token') /* Name */
     , (33511,  16, 'This token represents a Silveran Axe.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33511,   1, 0x020015B7) /* Setup */
     , (33511,   3, 0x20000014) /* SoundTable */
     , (33511,   8, 0x06006444) /* Icon */
     , (33511,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33511, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33511, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33511, 8040, 0x00810133, 92.5, -39.25, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -39.250000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33511, 8000, 0xAEAE882C) /* PCAPRecordedObjectIID */;
