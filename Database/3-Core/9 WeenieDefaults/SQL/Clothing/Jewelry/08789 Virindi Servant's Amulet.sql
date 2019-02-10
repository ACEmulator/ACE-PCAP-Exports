DELETE FROM `weenie` WHERE `class_Id` = 8789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8789, 'amuletvirindimaster', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8789,   1,          8) /* ItemType - Jewelry */
     , (8789,   5,        100) /* EncumbranceVal */
     , (8789,   9,      32768) /* ValidLocations - NeckWear */
     , (8789,  16,          1) /* ItemUseable - No */
     , (8789,  18,          1) /* UiEffects - Magical */
     , (8789,  19,       8000) /* Value */
     , (8789,  65,        101) /* Placement - Resting */
     , (8789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8789, 106,        300) /* ItemSpellcraft */
     , (8789, 107,        230) /* ItemCurMana */
     , (8789, 108,        230) /* ItemMaxMana */
     , (8789, 109,        190) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8789,   1, False) /* Stuck */
     , (8789,  11, True ) /* IgnoreCollisions */
     , (8789,  13, True ) /* Ethereal */
     , (8789,  14, True ) /* GravityStatus */
     , (8789,  19, True ) /* Attackable */
     , (8789,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8789,   5, -0.033333) /* ManaRate */
     , (8789,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8789,   1, 'Virindi Servant''s Amulet') /* Name */
     , (8789,  16, 'A magical amulet taken from a Virindi Servant in the Chakron Flux dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8789,   1,   33554680) /* Setup */
     , (8789,   3,  536870932) /* SoundTable */
     , (8789,   6,   67111919) /* PaletteBase */
     , (8789,   8,  100671247) /* Icon */
     , (8789,  22,  872415275) /* PhysicsEffectTable */
     , (8789, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (8789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8789, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8789, 8000, 3701872464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8789,   592,      2) 
     , (8789,   664,      2) 
     , (8789,  2560,      2) 
     , (8789,  2975,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8789, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8789, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8789, 0, 16778348);
