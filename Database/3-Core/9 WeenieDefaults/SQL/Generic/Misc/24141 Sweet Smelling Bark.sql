DELETE FROM `weenie` WHERE `class_Id` = 24141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24141, 'barkoswald', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24141,   1,        128) /* ItemType - Misc */
     , (24141,   5,         15) /* EncumbranceVal */
     , (24141,  16,          1) /* ItemUseable - No */
     , (24141,  19,         10) /* Value */
     , (24141,  33,          1) /* Bonded - Bonded */
     , (24141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24141, 114,          1) /* Attuned - Attuned */
     , (24141, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24141,  22, True ) /* Inscribable */
     , (24141,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24141,  39,     0.5) /* DefaultScale */
     , (24141, 8010,       0) /* PCAPRecordedVelocityX */
     , (24141, 8011,       0) /* PCAPRecordedVelocityY */
     , (24141, 8012,  -0.193) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24141,   1, 'Sweet Smelling Bark') /* Name */
     , (24141,  15, 'A sweet-smelling piece of bark.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24141,   1, 0x02000F32) /* Setup */
     , (24141,   3, 0x20000014) /* SoundTable */
     , (24141,   8, 0x06003424) /* Icon */
     , (24141,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24141, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (24141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24141, 8005,     170117) /* PCAPRecordedPhysicsDesc - CSetup, Velocity, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24141, 8040, 0x1134002C, 136.348, 79.509, 51, 0.901436, 0, 0, -0.432912) /* PCAPRecordedLocation */
/* @teleloc 0x1134002C [136.348000 79.509000 51.000000] 0.901436 0.000000 0.000000 -0.432912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24141, 8000, 0xDC1A88EC) /* PCAPRecordedObjectIID */;
