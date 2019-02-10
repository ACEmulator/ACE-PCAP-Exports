DELETE FROM `weenie` WHERE `class_Id` = 36068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36068, 'ace36068-essenceofloyalty', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36068,   1,        128) /* ItemType - Misc */
     , (36068,   5,          1) /* EncumbranceVal */
     , (36068,  16,          1) /* ItemUseable - No */
     , (36068,  18,         64) /* UiEffects - Lightning */
     , (36068,  65,        101) /* Placement - Resting */
     , (36068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36068,   1, False) /* Stuck */
     , (36068,  11, True ) /* IgnoreCollisions */
     , (36068,  13, True ) /* Ethereal */
     , (36068,  14, True ) /* GravityStatus */
     , (36068,  19, True ) /* Attackable */
     , (36068,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36068,   1, 'Essence of Loyalty') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36068,   1,   33556769) /* Setup */
     , (36068,   3,  536870932) /* SoundTable */
     , (36068,   8,  100689641) /* Icon */
     , (36068,  22,  872415275) /* PhysicsEffectTable */
     , (36068, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36068, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36068, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36068, 8040, 10682756, 65.39294, -160.6517, -18.001, 0.9793208, 0, 0, -0.2023137) /* PCAPRecordedLocation */
/* @teleloc 0x00A30184 [65.392940 -160.651700 -18.001000] 0.979321 0.000000 0.000000 -0.202314 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36068, 8000, 3704776945) /* PCAPRecordedObjectIID */;
