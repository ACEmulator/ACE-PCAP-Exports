DELETE FROM `weenie` WHERE `class_Id` = 14487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14487, 'ringregicide4', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14487,   1,          8) /* ItemType - Jewelry */
     , (14487,   5,         15) /* EncumbranceVal */
     , (14487,   9,     786432) /* ValidLocations - FingerWear */
     , (14487,  16,          1) /* ItemUseable - No */
     , (14487,  18,          1) /* UiEffects - Magical */
     , (14487,  19,       3500) /* Value */
     , (14487,  33,          1) /* Bonded - Bonded */
     , (14487,  65,        101) /* Placement - Resting */
     , (14487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14487, 106,        115) /* ItemSpellcraft */
     , (14487, 107,        498) /* ItemCurMana */
     , (14487, 108,        500) /* ItemMaxMana */
     , (14487, 109,        115) /* ItemDifficulty */
     , (14487, 158,          7) /* WieldRequirements - Level */
     , (14487, 159,          1) /* WieldSkilltype - Axe */
     , (14487, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14487,   1, False) /* Stuck */
     , (14487,  11, True ) /* IgnoreCollisions */
     , (14487,  13, True ) /* Ethereal */
     , (14487,  14, True ) /* GravityStatus */
     , (14487,  19, True ) /* Attackable */
     , (14487,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14487,   5,  -0.033) /* ManaRate */
     , (14487,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14487,   1, 'Elysa''s Favor') /* Name */
     , (14487,  14, 'You must be over Level 20 to use this ring.') /* Use */
     , (14487,  15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14487,   1,   33554691) /* Setup */
     , (14487,   3,  536870932) /* SoundTable */
     , (14487,   6,   67111919) /* PaletteBase */
     , (14487,   8,  100672477) /* Icon */
     , (14487,  22,  872415275) /* PhysicsEffectTable */
     , (14487, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (14487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14487, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14487,   2, 2192749155) /* Container */
     , (14487, 8000, 2192279549) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14487,  1997,      2) 
     , (14487,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14487, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14487, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14487, 0, 16778344);
