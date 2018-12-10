DELETE FROM `weenie` WHERE `class_Id` = 36070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36070, 'ace36070-essenceoforder', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36070,   1,        128) /* ItemType - Misc */
     , (36070,   5,          1) /* EncumbranceVal */
     , (36070,  16,          1) /* ItemUseable - No */
     , (36070,  18,         64) /* UiEffects - Lightning */
     , (36070,  65,        101) /* Placement - Resting */
     , (36070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36070,   1, False) /* Stuck */
     , (36070,  11, True ) /* IgnoreCollisions */
     , (36070,  13, True ) /* Ethereal */
     , (36070,  14, True ) /* GravityStatus */
     , (36070,  19, True ) /* Attackable */
     , (36070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36070,   1, 'Essence of Order') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36070,   1,   33556769) /* Setup */
     , (36070,   3,  536870932) /* SoundTable */
     , (36070,   8,  100689641) /* Icon */
     , (36070,  22,  872415275) /* PhysicsEffectTable */
     , (36070, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36070, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36070, 8040, 10682751, 63.0453, -162.8949, -18.001, 0.8439364, 0, 0, -0.5364433) /* PCAPRecordedLocation */
/* @teleloc 0x00A3017F [63.045300 -162.894900 -18.001000] 0.843936 0.000000 0.000000 -0.536443 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36070, 8000, 3704779130) /* PCAPRecordedObjectIID */;
