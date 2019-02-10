DELETE FROM `weenie` WHERE `class_Id` = 51848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51848, 'ace51848-spiritedenvyguard', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51848,   1,          8) /* ItemType - Jewelry */
     , (51848,   5,         60) /* EncumbranceVal */
     , (51848,   9,      32768) /* ValidLocations - NeckWear */
     , (51848,  16,          1) /* ItemUseable - No */
     , (51848,  19,          0) /* Value */
     , (51848,  33,          1) /* Bonded - Bonded */
     , (51848,  65,        101) /* Placement - Resting */
     , (51848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51848, 106,        300) /* ItemSpellcraft */
     , (51848, 107,        784) /* ItemCurMana */
     , (51848, 108,       1000) /* ItemMaxMana */
     , (51848, 109,        350) /* ItemDifficulty */
     , (51848, 114,          1) /* Attuned - Attuned */
     , (51848, 158,          7) /* WieldRequirements - Level */
     , (51848, 159,          1) /* WieldSkillType - Axe */
     , (51848, 160,        180) /* WieldDifficulty */
     , (51848, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51848,   1, False) /* Stuck */
     , (51848,  11, True ) /* IgnoreCollisions */
     , (51848,  13, True ) /* Ethereal */
     , (51848,  14, True ) /* GravityStatus */
     , (51848,  19, True ) /* Attackable */
     , (51848,  22, True ) /* Inscribable */
     , (51848,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51848,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51848,   1, 'Spirited Envy Guard') /* Name */
     , (51848,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51848,   1,   33554689) /* Setup */
     , (51848,   3,  536870932) /* SoundTable */
     , (51848,   6,   67111919) /* PaletteBase */
     , (51848,   8,  100693213) /* Icon */
     , (51848,  22,  872415275) /* PhysicsEffectTable */
     , (51848, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (51848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51848, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51848, 8000, 2147603535) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51848,  2665,      2) 
     , (51848,  4459,      2) 
     , (51848,  6054,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51848, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51848, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51848, 0, 16778506);
