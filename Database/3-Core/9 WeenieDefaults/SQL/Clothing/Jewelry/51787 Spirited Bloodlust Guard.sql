DELETE FROM `weenie` WHERE `class_Id` = 51787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51787, 'ace51787-spiritedbloodlustguard', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51787,   1,          8) /* ItemType - Jewelry */
     , (51787,   5,         60) /* EncumbranceVal */
     , (51787,   9,      32768) /* ValidLocations - NeckWear */
     , (51787,  16,          1) /* ItemUseable - No */
     , (51787,  19,          0) /* Value */
     , (51787,  33,          1) /* Bonded - Bonded */
     , (51787,  65,        101) /* Placement - Resting */
     , (51787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51787, 106,        300) /* ItemSpellcraft */
     , (51787, 107,       1000) /* ItemCurMana */
     , (51787, 108,       1000) /* ItemMaxMana */
     , (51787, 109,        350) /* ItemDifficulty */
     , (51787, 114,          1) /* Attuned - Attuned */
     , (51787, 158,          7) /* WieldRequirements - Level */
     , (51787, 159,          1) /* WieldSkillType - Axe */
     , (51787, 160,        180) /* WieldDifficulty */
     , (51787, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51787,   1, False) /* Stuck */
     , (51787,  11, True ) /* IgnoreCollisions */
     , (51787,  13, True ) /* Ethereal */
     , (51787,  14, True ) /* GravityStatus */
     , (51787,  19, True ) /* Attackable */
     , (51787,  22, True ) /* Inscribable */
     , (51787,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51787,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51787,   1, 'Spirited Bloodlust Guard') /* Name */
     , (51787,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51787,   1,   33554689) /* Setup */
     , (51787,   3,  536870932) /* SoundTable */
     , (51787,   6,   67111919) /* PaletteBase */
     , (51787,   8,  100693214) /* Icon */
     , (51787,  22,  872415275) /* PhysicsEffectTable */
     , (51787, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (51787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51787, 8000, 2158570148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51787,  2665,      2) 
     , (51787,  4467,      2) 
     , (51787,  6055,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51787, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51787, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51787, 0, 16778506);
