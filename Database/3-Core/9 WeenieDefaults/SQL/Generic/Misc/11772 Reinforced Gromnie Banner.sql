DELETE FROM `weenie` WHERE `class_Id` = 11772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11772, 'bannerreinforcedgromnie', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11772,   1,        128) /* ItemType - Misc */
     , (11772,   5,        100) /* EncumbranceVal */
     , (11772,  16,          1) /* ItemUseable - No */
     , (11772,  65,        101) /* Placement - Resting */
     , (11772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11772,   1, False) /* Stuck */
     , (11772,  11, True ) /* IgnoreCollisions */
     , (11772,  13, True ) /* Ethereal */
     , (11772,  14, True ) /* GravityStatus */
     , (11772,  19, True ) /* Attackable */
     , (11772,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11772,   1, 'Reinforced Gromnie Banner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11772,   1,   33557241) /* Setup */
     , (11772,   3,  536870932) /* SoundTable */
     , (11772,   8,  100671925) /* Icon */
     , (11772,  22,  872415275) /* PhysicsEffectTable */
     , (11772, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (11772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11772,   2, 1343183164) /* Container */
     , (11772, 8000, 2629216063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11772, 0, 83893727, 83893726)
     , (11772, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11772, 0, 16787131);
