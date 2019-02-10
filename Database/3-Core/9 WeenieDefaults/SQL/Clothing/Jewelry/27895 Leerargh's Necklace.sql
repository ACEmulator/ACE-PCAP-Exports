DELETE FROM `weenie` WHERE `class_Id` = 27895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27895, 'necklaceleerargh', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27895,   1,          8) /* ItemType - Jewelry */
     , (27895,   5,         10) /* EncumbranceVal */
     , (27895,   9,      32768) /* ValidLocations - NeckWear */
     , (27895,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (27895,  16,          1) /* ItemUseable - No */
     , (27895,  18,          1) /* UiEffects - Magical */
     , (27895,  19,        600) /* Value */
     , (27895,  65,        101) /* Placement - Resting */
     , (27895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27895, 106,         75) /* ItemSpellcraft */
     , (27895, 107,        400) /* ItemCurMana */
     , (27895, 108,        400) /* ItemMaxMana */
     , (27895, 109,         60) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27895,   1, False) /* Stuck */
     , (27895,  11, True ) /* IgnoreCollisions */
     , (27895,  13, True ) /* Ethereal */
     , (27895,  14, True ) /* GravityStatus */
     , (27895,  19, True ) /* Attackable */
     , (27895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27895,   5,  -0.034) /* ManaRate */
     , (27895,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27895,   1, 'Leerargh''s Necklace') /* Name */
     , (27895,  16, 'A replica of the fabled Mosswart hero''s necklace. There is a small stamp that reads: A Ketnan Product.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27895,   1,   33554680) /* Setup */
     , (27895,   3,  536870932) /* SoundTable */
     , (27895,   6,   67111919) /* PaletteBase */
     , (27895,   8,  100676616) /* Icon */
     , (27895,  22,  872415275) /* PhysicsEffectTable */
     , (27895, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (27895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27895, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27895, 8000, 2980640654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27895,   160,      2) 
     , (27895,  1313,      2) 
     , (27895,  1452,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27895, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27895, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27895, 0, 16778348);
