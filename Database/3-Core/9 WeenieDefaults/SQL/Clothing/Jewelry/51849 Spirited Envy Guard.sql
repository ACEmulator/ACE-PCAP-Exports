DELETE FROM `weenie` WHERE `class_Id` = 51849;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51849, 'ace51849-spiritedenvyguard', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51849,   1,          8) /* ItemType - Jewelry */
     , (51849,   5,         60) /* EncumbranceVal */
     , (51849,   9,      32768) /* ValidLocations - NeckWear */
     , (51849,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (51849,  16,          1) /* ItemUseable - No */
     , (51849,  19,          0) /* Value */
     , (51849,  33,          1) /* Bonded - Bonded */
     , (51849,  65,        101) /* Placement - Resting */
     , (51849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51849, 106,        300) /* ItemSpellcraft */
     , (51849, 107,        478) /* ItemCurMana */
     , (51849, 108,       1000) /* ItemMaxMana */
     , (51849, 109,        350) /* ItemDifficulty */
     , (51849, 114,          1) /* Attuned - Attuned */
     , (51849, 158,          7) /* WieldRequirements - Level */
     , (51849, 159,          1) /* WieldSkillType - Axe */
     , (51849, 160,        180) /* WieldDifficulty */
     , (51849, 379,          1) /* GearMaxHealth */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51849,   1, False) /* Stuck */
     , (51849,  11, True ) /* IgnoreCollisions */
     , (51849,  13, True ) /* Ethereal */
     , (51849,  14, True ) /* GravityStatus */
     , (51849,  19, True ) /* Attackable */
     , (51849,  22, True ) /* Inscribable */
     , (51849,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51849,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51849,   1, 'Spirited Envy Guard') /* Name */
     , (51849,  15, 'A necklace crafted by Rinne Gorber fused with a powerful crystal from deep within the Spirited Halls.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51849,   1,   33554689) /* Setup */
     , (51849,   3,  536870932) /* SoundTable */
     , (51849,   6,   67111919) /* PaletteBase */
     , (51849,   8,  100693213) /* Icon */
     , (51849,  22,  872415275) /* PhysicsEffectTable */
     , (51849, 8001,    2326544) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (51849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51849, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51849, 8000, 2158461173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51849,  2665,      2) 
     , (51849,  4459,      2) 
     , (51849,  6063,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51849, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51849, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51849, 0, 16778506);
