DELETE FROM `weenie` WHERE `class_Id` = 14485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14485, 'ringregicide2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14485,   1,          8) /* ItemType - Jewelry */
     , (14485,   5,         15) /* EncumbranceVal */
     , (14485,   9,     786432) /* ValidLocations - FingerWear */
     , (14485,  16,          1) /* ItemUseable - No */
     , (14485,  18,          1) /* UiEffects - Magical */
     , (14485,  19,       3500) /* Value */
     , (14485,  33,          1) /* Bonded - Bonded */
     , (14485,  65,        101) /* Placement - Resting */
     , (14485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14485, 106,        115) /* ItemSpellcraft */
     , (14485, 107,        415) /* ItemCurMana */
     , (14485, 108,        500) /* ItemMaxMana */
     , (14485, 109,        115) /* ItemDifficulty */
     , (14485, 158,          7) /* WieldRequirements - Level */
     , (14485, 159,          1) /* WieldSkillType - Axe */
     , (14485, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14485,   1, False) /* Stuck */
     , (14485,  11, True ) /* IgnoreCollisions */
     , (14485,  13, True ) /* Ethereal */
     , (14485,  14, True ) /* GravityStatus */
     , (14485,  19, True ) /* Attackable */
     , (14485,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14485,   5,  -0.033) /* ManaRate */
     , (14485,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14485,   1, 'Elysa''s Favor') /* Name */
     , (14485,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14485,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14485,   1,   33554691) /* Setup */
     , (14485,   3,  536870932) /* SoundTable */
     , (14485,   6,   67111919) /* PaletteBase */
     , (14485,   8,  100672474) /* Icon */
     , (14485,  22,  872415275) /* PhysicsEffectTable */
     , (14485, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (14485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14485, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14485, 8000, 2186220542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14485,  1997,      2) 
     , (14485,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14485, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14485, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14485, 0, 16778344);
