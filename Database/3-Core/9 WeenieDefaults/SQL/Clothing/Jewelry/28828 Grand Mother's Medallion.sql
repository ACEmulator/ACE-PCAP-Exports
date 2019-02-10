DELETE FROM `weenie` WHERE `class_Id` = 28828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28828, 'medallionsilyungrandmother', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28828,   1,          8) /* ItemType - Jewelry */
     , (28828,   5,         45) /* EncumbranceVal */
     , (28828,   9,      32768) /* ValidLocations - NeckWear */
     , (28828,  16,          1) /* ItemUseable - No */
     , (28828,  19,          0) /* Value */
     , (28828,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28828,  33,          1) /* Bonded - Bonded */
     , (28828,  65,        101) /* Placement - Resting */
     , (28828,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28828, 106,        300) /* ItemSpellcraft */
     , (28828, 107,        700) /* ItemCurMana */
     , (28828, 108,        700) /* ItemMaxMana */
     , (28828, 109,        150) /* ItemDifficulty */
     , (28828, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28828,   1, False) /* Stuck */
     , (28828,  11, True ) /* IgnoreCollisions */
     , (28828,  13, True ) /* Ethereal */
     , (28828,  14, True ) /* GravityStatus */
     , (28828,  19, True ) /* Attackable */
     , (28828,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28828,   5,  -0.049) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28828,   1, 'Grand Mother''s Medallion') /* Name */
     , (28828,  16, 'A beautiful medallion given to you by Grand Mother of Silyun for avenging the death of her grandson.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28828,   1,   33554689) /* Setup */
     , (28828,   3,  536870932) /* SoundTable */
     , (28828,   6,   67111919) /* PaletteBase */
     , (28828,   8,  100686352) /* Icon */
     , (28828,  22,  872415275) /* PhysicsEffectTable */
     , (28828, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (28828, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28828, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28828, 8000, 2153711831) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28828,  1311,      2) 
     , (28828,  1353,      2) 
     , (28828,  1377,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28828, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28828, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28828, 0, 16778506);
