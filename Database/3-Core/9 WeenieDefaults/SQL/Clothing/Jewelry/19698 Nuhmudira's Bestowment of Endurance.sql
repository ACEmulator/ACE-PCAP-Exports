DELETE FROM `weenie` WHERE `class_Id` = 19698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19698, 'gorgetnuhmudiraendurancehigh', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19698,   1,          8) /* ItemType - Jewelry */
     , (19698,   5,        150) /* EncumbranceVal */
     , (19698,   9,      32768) /* ValidLocations - NeckWear */
     , (19698,  16,          1) /* ItemUseable - No */
     , (19698,  18,          1) /* UiEffects - Magical */
     , (19698,  19,       5000) /* Value */
     , (19698,  33,          1) /* Bonded - Bonded */
     , (19698,  65,        101) /* Placement - Resting */
     , (19698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19698, 106,        225) /* ItemSpellcraft */
     , (19698, 107,        241) /* ItemCurMana */
     , (19698, 108,        500) /* ItemMaxMana */
     , (19698, 109,        180) /* ItemDifficulty */
     , (19698, 114,          1) /* Attuned - Attuned */
     , (19698, 158,          7) /* WieldRequirements - Level */
     , (19698, 159,          1) /* WieldSkillType - Axe */
     , (19698, 160,         45) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19698,   1, False) /* Stuck */
     , (19698,  11, True ) /* IgnoreCollisions */
     , (19698,  13, True ) /* Ethereal */
     , (19698,  14, True ) /* GravityStatus */
     , (19698,  19, True ) /* Attackable */
     , (19698,  22, True ) /* Inscribable */
     , (19698,  69, False) /* IsSellable */
     , (19698,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19698,   5, -0.0329999998211861) /* ManaRate */
     , (19698,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19698,   1, 'Nuhmudira''s Bestowment of Endurance') /* Name */
     , (19698,   7, 'Gaby''s') /* Inscription */
     , (19698,   8, 'Gabrielle of The North') /* ScribeName */
     , (19698,  14, 'You can use specially crafted elixirs on this item to enhance the items qualities.') /* Use */
     , (19698,  16, 'A red gorget, crafted from a strong metal, imbued with an elixir of vigor. As you hold the gorget in your hand you feel a soft vibration.') /* LongDesc */
     , (19698,  25, 'Gabrielle of The North') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19698,   1,   33554687) /* Setup */
     , (19698,   3,  536870932) /* SoundTable */
     , (19698,   6,   67111919) /* PaletteBase */
     , (19698,   8,  100672963) /* Icon */
     , (19698,  22,  872415275) /* PhysicsEffectTable */
     , (19698, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (19698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19698, 8000, 2164447110) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19698,  1359,      2) 
     , (19698,  2669,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19698, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19698, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19698, 0, 16778341);
