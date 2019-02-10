DELETE FROM `weenie` WHERE `class_Id` = 43436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43436, 'ace43436-darkfalatacottokenoftheauraofdestruction', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43436,   1,       2048) /* ItemType - Gem */
     , (43436,   5,          5) /* EncumbranceVal */
     , (43436,  16,          1) /* ItemUseable - No */
     , (43436,  65,        101) /* Placement - Resting */
     , (43436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43436,   1, False) /* Stuck */
     , (43436,  11, True ) /* IgnoreCollisions */
     , (43436,  13, True ) /* Ethereal */
     , (43436,  14, True ) /* GravityStatus */
     , (43436,  19, True ) /* Attackable */
     , (43436,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43436,   1, 'Dark Falatacot Token of the Aura of Destruction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43436,   1,   33557280) /* Setup */
     , (43436,   3,  536870932) /* SoundTable */
     , (43436,   8,  100691592) /* Icon */
     , (43436,  22,  872415275) /* PhysicsEffectTable */
     , (43436, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43436, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43436, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43436, 8040, 3160211712, 14.1081, 106.901, 1.121, 0.705208, 0, 0, -0.709) /* PCAPRecordedLocation */
/* @teleloc 0xBC5D0100 [14.108100 106.901000 1.121000] 0.705208 0.000000 0.000000 -0.709000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43436, 8000, 2931351807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43436, 0, 83893723, 83898330)
     , (43436, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43436, 0, 16787203);
