DELETE FROM `weenie` WHERE `class_Id` = 7886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7886, 'amuletcoliermine', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7886,   1,          8) /* ItemType - Jewelry */
     , (7886,   5,         30) /* EncumbranceVal */
     , (7886,   9,      32768) /* ValidLocations - NeckWear */
     , (7886,  16,          1) /* ItemUseable - No */
     , (7886,  18,          1) /* UiEffects - Magical */
     , (7886,  19,       2300) /* Value */
     , (7886,  65,        101) /* Placement - Resting */
     , (7886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7886, 106,         45) /* ItemSpellcraft */
     , (7886, 107,        190) /* ItemCurMana */
     , (7886, 108,        230) /* ItemMaxMana */
     , (7886, 109,         45) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7886,   1, False) /* Stuck */
     , (7886,  11, True ) /* IgnoreCollisions */
     , (7886,  13, True ) /* Ethereal */
     , (7886,  14, True ) /* GravityStatus */
     , (7886,  19, True ) /* Attackable */
     , (7886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7886,   5, -0.033333) /* ManaRate */
     , (7886,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7886,   1, 'Baron''s Amulet of Life Giving') /* Name */
     , (7886,  15, 'In life, this object was the Baron of Colier''s most coveted item.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7886,   1,   33554680) /* Setup */
     , (7886,   3,  536870932) /* SoundTable */
     , (7886,   8,  100670880) /* Icon */
     , (7886,  22,  872415275) /* PhysicsEffectTable */
     , (7886, 8001,    2162840) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Burden */
     , (7886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7886, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7886, 8040, 18809105, 36.60569, -24.67717, 0.02520001, -0.3666146, 0, 0, -0.9303729) /* PCAPRecordedLocation */
/* @teleloc 0x011F0111 [36.605690 -24.677170 0.025200] -0.366615 0.000000 0.000000 -0.930373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7886, 8000, 3673966878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7886,  1313,      2) 
     , (7886,  1997,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7886, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7886, 0, 16778348);
