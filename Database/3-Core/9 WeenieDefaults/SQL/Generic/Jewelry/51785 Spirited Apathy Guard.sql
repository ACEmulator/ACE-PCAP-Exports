DELETE FROM `weenie` WHERE `class_Id` = 51785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51785, 'ace51785-spiritedapathyguard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51785,   1,          8) /* ItemType - Jewelry */
     , (51785,   5,         60) /* EncumbranceVal */
     , (51785,   9,      32768) /* ValidLocations - NeckWear */
     , (51785,  16,          1) /* ItemUseable - No */
     , (51785,  19,          0) /* Value */
     , (51785,  33,          1) /* Bonded - Bonded */
     , (51785,  65,        101) /* Placement - Resting */
     , (51785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51785, 106,        300) /* ItemSpellcraft */
     , (51785, 107,        506) /* ItemCurMana */
     , (51785, 108,       1000) /* ItemMaxMana */
     , (51785, 109,        350) /* ItemDifficulty */
     , (51785, 114,          1) /* Attuned - Attuned */
     , (51785, 158,          7) /* WieldRequirements - Level */
     , (51785, 159,          1) /* WieldSkillType - Axe */
     , (51785, 160,        180) /* WieldDifficulty */
     , (51785, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51785,   1, False) /* Stuck */
     , (51785,  11, True ) /* IgnoreCollisions */
     , (51785,  13, True ) /* Ethereal */
     , (51785,  14, True ) /* GravityStatus */
     , (51785,  19, True ) /* Attackable */
     , (51785,  22, True ) /* Inscribable */
     , (51785,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51785,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51785,   1, 'Spirited Apathy Guard') /* Name */
     , (51785,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51785,   1,   33554689) /* Setup */
     , (51785,   3,  536870932) /* SoundTable */
     , (51785,   6,   67111919) /* PaletteBase */
     , (51785,   8,  100693212) /* Icon */
     , (51785,  22,  872415275) /* PhysicsEffectTable */
     , (51785, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (51785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51785, 8000, 2333649502) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51785,  2665,      2) 
     , (51785,  4465,      2) 
     , (51785,  6055,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51785, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51785, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51785, 0, 16778506);
