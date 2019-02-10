DELETE FROM `weenie` WHERE `class_Id` = 27774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27774, 'necklaceadjanite', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27774,   1,          8) /* ItemType - Jewelry */
     , (27774,   5,         30) /* EncumbranceVal */
     , (27774,   9,      32768) /* ValidLocations - NeckWear */
     , (27774,  16,          1) /* ItemUseable - No */
     , (27774,  18,          1) /* UiEffects - Magical */
     , (27774,  19,       1000) /* Value */
     , (27774,  65,        101) /* Placement - Resting */
     , (27774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27774, 106,         50) /* ItemSpellcraft */
     , (27774, 107,       1000) /* ItemCurMana */
     , (27774, 108,       1000) /* ItemMaxMana */
     , (27774, 109,         20) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27774,   1, False) /* Stuck */
     , (27774,  11, True ) /* IgnoreCollisions */
     , (27774,  13, True ) /* Ethereal */
     , (27774,  14, True ) /* GravityStatus */
     , (27774,  19, True ) /* Attackable */
     , (27774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27774,   5, -0.033333) /* ManaRate */
     , (27774,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27774,   1, 'Labyrinthine Necklace') /* Name */
     , (27774,  16, 'An exquisite necklace adorned with thin strings of gold and an array of green, blue, and purple gems.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27774,   1,   33554680) /* Setup */
     , (27774,   3,  536870932) /* SoundTable */
     , (27774,   6,   67111919) /* PaletteBase */
     , (27774,   8,  100676631) /* Icon */
     , (27774,  22,  872415275) /* PhysicsEffectTable */
     , (27774, 8001,    2162840) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Burden */
     , (27774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27774, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27774, 8040, 46203162, 63.1009, -16.8414, -5.9748, 0.8641416, 0, 0, 0.5032488) /* PCAPRecordedLocation */
/* @teleloc 0x02C1011A [63.100900 -16.841400 -5.974800] 0.864142 0.000000 0.000000 0.503249 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27774, 8000, 2629156258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27774,   160,      2) 
     , (27774,   184,      2) 
     , (27774,   207,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27774, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27774, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27774, 0, 16778348);
