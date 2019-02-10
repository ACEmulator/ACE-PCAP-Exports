DELETE FROM `weenie` WHERE `class_Id` = 36787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36787, 'ace36787-elysasresolve', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36787,   1,        128) /* ItemType - Misc */
     , (36787,   5,          5) /* EncumbranceVal */
     , (36787,  16,          1) /* ItemUseable - No */
     , (36787,  18,          8) /* UiEffects - BoostMana */
     , (36787,  65,        101) /* Placement - Resting */
     , (36787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36787,   1, False) /* Stuck */
     , (36787,  11, True ) /* IgnoreCollisions */
     , (36787,  13, True ) /* Ethereal */
     , (36787,  14, True ) /* GravityStatus */
     , (36787,  19, True ) /* Attackable */
     , (36787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36787,   1, 'Elysa''s Resolve') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36787,   1,   33556769) /* Setup */
     , (36787,   3,  536870932) /* SoundTable */
     , (36787,   8,  100689641) /* Icon */
     , (36787,  22,  872415275) /* PhysicsEffectTable */
     , (36787, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36787, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36787, 8040, 32047365, 69.91019, -157.4734, -18.001, -0.7027133, 0, 0, -0.7114732) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [69.910190 -157.473400 -18.001000] -0.702713 0.000000 0.000000 -0.711473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36787, 8000, 3696994031) /* PCAPRecordedObjectIID */;
