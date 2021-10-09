DELETE FROM `weenie` WHERE `class_Id` = 5844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5844, 'banditcastledungeonalchemybag', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5844,   1,        128) /* ItemType - Misc */
     , (5844,   5,        100) /* EncumbranceVal */
     , (5844,  16,          1) /* ItemUseable - No */
     , (5844,  19,         10) /* Value */
     , (5844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5844, 114,          1) /* Attuned - Attuned */
     , (5844, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5844,  22, True ) /* Inscribable */
     , (5844,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5844,   1, 'Gwillim''s Alchemy Bag') /* Name */
     , (5844,  16, 'Reeks of arcane odors, even closed.  The stench would be unbearable if opened.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5844,   1, 0x02000181) /* Setup */
     , (5844,   3, 0x20000014) /* SoundTable */
     , (5844,   8, 0x06001953) /* Icon */
     , (5844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5844, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (5844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5844, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5844, 8040, 0x01E20136, 86.7132, -33.3932, -18.0025, 0.111578, 0, 0, -0.993756) /* PCAPRecordedLocation */
/* @teleloc 0x01E20136 [86.713200 -33.393200 -18.002500] 0.111578 0.000000 0.000000 -0.993756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5844, 8000, 0xDC8F75D1) /* PCAPRecordedObjectIID */;
