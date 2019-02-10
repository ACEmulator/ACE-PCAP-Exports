DELETE FROM `weenie` WHERE `class_Id` = 41485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41485, 'ace41485-pocketwatch', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41485,   1,          8) /* ItemType - Jewelry */
     , (41485,   5,        100) /* EncumbranceVal */
     , (41485,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41485,  16,          1) /* ItemUseable - No */
     , (41485,  18,          1) /* UiEffects - Magical */
     , (41485,  19,       5069) /* Value */
     , (41485,  65,        101) /* Placement - Resting */
     , (41485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41485, 105,          7) /* ItemWorkmanship */
     , (41485, 106,        241) /* ItemSpellcraft */
     , (41485, 107,       2101) /* ItemCurMana */
     , (41485, 108,       2101) /* ItemMaxMana */
     , (41485, 109,        248) /* ItemDifficulty */
     , (41485, 110,          0) /* ItemAllegianceRankLimit */
     , (41485, 115,          0) /* ItemSkillLevelLimit */
     , (41485, 131,         57) /* MaterialType - Brass */
     , (41485, 172,          5) /* AppraisalLongDescDecoration */
     , (41485, 177,          2) /* GemCount */
     , (41485, 178,         15) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41485,   1, False) /* Stuck */
     , (41485,  11, True ) /* IgnoreCollisions */
     , (41485,  13, True ) /* Ethereal */
     , (41485,  14, True ) /* GravityStatus */
     , (41485,  19, True ) /* Attackable */
     , (41485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41485,   5, -0.0555555555555556) /* ManaRate */
     , (41485,  39, 0.670000016689301) /* DefaultScale */
     , (41485, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41485,   1, 'Pocket Watch') /* Name */
     , (41485,  16, 'Pocket Watch of Blade Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41485,   1,   33554680) /* Setup */
     , (41485,   3,  536870932) /* SoundTable */
     , (41485,   6,   67111919) /* PaletteBase */
     , (41485,   8,  100690592) /* Icon */
     , (41485,  22,  872415275) /* PhysicsEffectTable */
     , (41485, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (41485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41485, 8000, 3701259151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41485,  1114,      2) 
     , (41485,  5072,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41485, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (41485, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41485, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41485, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41485, 0, 16778348);
