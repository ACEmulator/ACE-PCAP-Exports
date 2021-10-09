DELETE FROM `weenie` WHERE `class_Id` = 33503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33503, 'ace33503-silverancrossbowtoken', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33503,   1,       2048) /* ItemType - Gem */
     , (33503,   5,         10) /* EncumbranceVal */
     , (33503,  16,          1) /* ItemUseable - No */
     , (33503,  19,          0) /* Value */
     , (33503,  33,          1) /* Bonded - Bonded */
     , (33503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33503, 114,          1) /* Attuned - Attuned */
     , (33503, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33503,  22, True ) /* Inscribable */
     , (33503,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33503,   1, 'Silveran Crossbow Token') /* Name */
     , (33503,  16, 'This token represents a Silveran Crossbow.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33503,   1, 0x020015B7) /* Setup */
     , (33503,   3, 0x20000014) /* SoundTable */
     , (33503,   8, 0x06006447) /* Icon */
     , (33503,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33503, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33503, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33503, 8040, 0x00810133, 92.5, -40.75, 0.9465, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -40.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33503, 8000, 0xAEA88B7D) /* PCAPRecordedObjectIID */;
