DELETE FROM `weenie` WHERE `class_Id` = 27114;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27114, 'ringelysaboon2', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27114,   1,          8) /* ItemType - Jewelry */
     , (27114,   5,         15) /* EncumbranceVal */
     , (27114,   9,     786432) /* ValidLocations - FingerWear */
     , (27114,  16,          1) /* ItemUseable - No */
     , (27114,  18,          1) /* UiEffects - Magical */
     , (27114,  19,       1000) /* Value */
     , (27114,  65,        101) /* Placement - Resting */
     , (27114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27114, 106,        125) /* ItemSpellcraft */
     , (27114, 107,        600) /* ItemCurMana */
     , (27114, 108,        600) /* ItemMaxMana */
     , (27114, 109,        100) /* ItemDifficulty */
     , (27114, 151,          2) /* HookType - Wall */
     , (27114, 158,          7) /* WieldRequirements - Level */
     , (27114, 159,          1) /* WieldSkillType - Axe */
     , (27114, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27114,   1, False) /* Stuck */
     , (27114,  11, True ) /* IgnoreCollisions */
     , (27114,  13, True ) /* Ethereal */
     , (27114,  14, True ) /* GravityStatus */
     , (27114,  19, True ) /* Attackable */
     , (27114,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27114,   5,  -0.033) /* ManaRate */
     , (27114,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27114,   1, 'Elysa''s Boon') /* Name */
     , (27114,  16, 'A ring given as reward for learning about a new threat to Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27114,   1,   33554691) /* Setup */
     , (27114,   3,  536870932) /* SoundTable */
     , (27114,   6,   67111919) /* PaletteBase */
     , (27114,   8,  100675933) /* Icon */
     , (27114,  22,  872415275) /* PhysicsEffectTable */
     , (27114, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (27114, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27114, 8000, 2618775131) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27114,   162,      2) 
     , (27114,   186,      2) 
     , (27114,   209,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27114, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27114, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27114, 0, 16778344);
