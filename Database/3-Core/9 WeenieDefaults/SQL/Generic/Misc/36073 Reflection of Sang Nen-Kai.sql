DELETE FROM `weenie` WHERE `class_Id` = 36073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36073, 'ace36073-reflectionofsangnenkai', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36073,   1,        128) /* ItemType - Misc */
     , (36073,   5,          1) /* EncumbranceVal */
     , (36073,  16,          1) /* ItemUseable - No */
     , (36073,  18,         64) /* UiEffects - Lightning */
     , (36073,  65,        101) /* Placement - Resting */
     , (36073,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36073,   1, False) /* Stuck */
     , (36073,  11, True ) /* IgnoreCollisions */
     , (36073,  13, True ) /* Ethereal */
     , (36073,  14, True ) /* GravityStatus */
     , (36073,  19, True ) /* Attackable */
     , (36073,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36073,   1, 'Reflection of Sang Nen-Kai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36073,   1,   33556769) /* Setup */
     , (36073,   3,  536870932) /* SoundTable */
     , (36073,   8,  100689641) /* Icon */
     , (36073,  22,  872415275) /* PhysicsEffectTable */
     , (36073, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36073, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36073, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36073, 8040, 10682822, 223.1042, -139.0684, -12.001, 0.9502546, 0, 0, -0.3114742) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [223.104200 -139.068400 -12.001000] 0.950255 0.000000 0.000000 -0.311474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36073, 8000, 3706684032) /* PCAPRecordedObjectIID */;
