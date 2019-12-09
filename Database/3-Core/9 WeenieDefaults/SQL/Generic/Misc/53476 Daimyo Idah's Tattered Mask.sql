DELETE FROM `weenie` WHERE `class_Id` = 53476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53476, 'ace53476-daimyoidahstatteredmask', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53476,   1,        128) /* ItemType - Misc */
     , (53476,   5,        150) /* EncumbranceVal */
     , (53476,  16,          1) /* ItemUseable - No */
     , (53476,  19,          1) /* Value */
     , (53476,  33,          1) /* Bonded - Bonded */
     , (53476,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53476, 114,          1) /* Attuned - Attuned */
     , (53476, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53476,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53476,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53476,   1, 'Daimyo Idah''s Tattered Mask') /* Name */
     , (53476,  15, 'A tattered nanjou mask that once belonged to the spectral Daimyo, Idah.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53476,   1,   33560096) /* Setup */
     , (53476,   3,  536870932) /* SoundTable */
     , (53476,   8,  100689101) /* Icon */
     , (53476,  22,  872415275) /* PhysicsEffectTable */
     , (53476, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (53476, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (53476, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53476, 8000, 2781834562) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53476, 0, 16796807);
