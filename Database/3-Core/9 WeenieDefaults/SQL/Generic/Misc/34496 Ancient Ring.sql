DELETE FROM `weenie` WHERE `class_Id` = 34496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34496, 'ace34496-ancientring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34496,   1,        128) /* ItemType - Misc */
     , (34496,   5,        200) /* EncumbranceVal */
     , (34496,  16,          1) /* ItemUseable - No */
     , (34496,  19,          0) /* Value */
     , (34496,  33,          1) /* Bonded - Bonded */
     , (34496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34496, 114,          1) /* Attuned - Attuned */
     , (34496, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34496,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34496,   1, 'Ancient Ring') /* Name */
     , (34496,  16, 'The crest of this ring depicts a sword ringed in purple fire, with the flames made of artfully layered amethyst shards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34496,   1, 0x02000103) /* Setup */
     , (34496,   3, 0x20000014) /* SoundTable */
     , (34496,   8, 0x060014F6) /* Icon */
     , (34496,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34496, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34496, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34496, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34496, 8040, 0x005002A2, 250, -420, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A2 [250.000000 -420.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34496, 8000, 0xDCFBAF43) /* PCAPRecordedObjectIID */;
