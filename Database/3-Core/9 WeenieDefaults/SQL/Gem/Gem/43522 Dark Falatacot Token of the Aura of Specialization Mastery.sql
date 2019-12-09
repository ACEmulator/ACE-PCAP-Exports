DELETE FROM `weenie` WHERE `class_Id` = 43522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43522, 'ace43522-darkfalatacottokenoftheauraofspecializationmastery', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43522,   1,       2048) /* ItemType - Gem */
     , (43522,   5,          5) /* EncumbranceVal */
     , (43522,  16,          1) /* ItemUseable - No */
     , (43522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43522, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43522,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43522,   1, 'Dark Falatacot Token of the Aura of Specialization Mastery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43522,   1,   33557280) /* Setup */
     , (43522,   3,  536870932) /* SoundTable */
     , (43522,   8,  100691592) /* Icon */
     , (43522,  22,  872415275) /* PhysicsEffectTable */
     , (43522, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (43522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43522, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43522, 8040, 3160211712, 14.0974, 105.978, 1.121, 0.705208, 0, 0, -0.709) /* PCAPRecordedLocation */
/* @teleloc 0xBC5D0100 [14.097400 105.978000 1.121000] 0.705208 0.000000 0.000000 -0.709000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43522, 8000, 2931351808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43522, 0, 83893723, 83898330)
     , (43522, 0, 83890929, 83898331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43522, 0, 16787203);
