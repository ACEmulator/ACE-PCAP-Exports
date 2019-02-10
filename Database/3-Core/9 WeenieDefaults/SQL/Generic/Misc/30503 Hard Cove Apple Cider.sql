DELETE FROM `weenie` WHERE `class_Id` = 30503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30503, 'cidercoveapplehard', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30503,   1,        128) /* ItemType - Misc */
     , (30503,   5,         10) /* EncumbranceVal */
     , (30503,  16,          1) /* ItemUseable - No */
     , (30503,  19,          0) /* Value */
     , (30503,  33,          1) /* Bonded - Bonded */
     , (30503,  65,        101) /* Placement - Resting */
     , (30503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30503, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30503,   1, False) /* Stuck */
     , (30503,  11, True ) /* IgnoreCollisions */
     , (30503,  13, True ) /* Ethereal */
     , (30503,  14, True ) /* GravityStatus */
     , (30503,  19, True ) /* Attackable */
     , (30503,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30503,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30503,   1, 'Hard Cove Apple Cider') /* Name */
     , (30503,  16, 'A bottle of hard cider, made in Yaraq by the al-Luq family. Just the smell can make you tipsy!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30503,   1,   33554602) /* Setup */
     , (30503,   3,  536871012) /* SoundTable */
     , (30503,   6,   67111919) /* PaletteBase */
     , (30503,   8,  100667410) /* Icon */
     , (30503,  22,  872415275) /* PhysicsEffectTable */
     , (30503, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30503, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30503, 8040, 22413570, -2.69226, -73.2425, -17.94, 0.9561725, 0, 0, -0.2928042) /* PCAPRecordedLocation */
/* @teleloc 0x01560102 [-2.692260 -73.242500 -17.940000] 0.956173 0.000000 0.000000 -0.292804 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30503, 8000, 2776546793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30503, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30503, 0, 83890080, 83890080);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30503, 0, 16778729);
