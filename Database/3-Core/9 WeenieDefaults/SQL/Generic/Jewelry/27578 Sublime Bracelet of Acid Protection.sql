DELETE FROM `weenie` WHERE `class_Id` = 27578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27578, 'braceletbehdo3', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27578,   1,          8) /* ItemType - Jewelry */
     , (27578,   5,         60) /* EncumbranceVal */
     , (27578,   9,     196608) /* ValidLocations - WristWear */
     , (27578,  16,          1) /* ItemUseable - No */
     , (27578,  18,          1) /* UiEffects - Magical */
     , (27578,  19,          0) /* Value */
     , (27578,  33,          1) /* Bonded - Bonded */
     , (27578,  65,        101) /* Placement - Resting */
     , (27578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27578, 106,        250) /* ItemSpellcraft */
     , (27578, 107,        205) /* ItemCurMana */
     , (27578, 108,        600) /* ItemMaxMana */
     , (27578, 109,        190) /* ItemDifficulty */
     , (27578, 114,          1) /* Attuned - Attuned */
     , (27578, 151,          2) /* HookType - Wall */
     , (27578, 158,          7) /* WieldRequirements - Level */
     , (27578, 159,          1) /* WieldSkillType - Axe */
     , (27578, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27578,   1, False) /* Stuck */
     , (27578,  11, True ) /* IgnoreCollisions */
     , (27578,  13, True ) /* Ethereal */
     , (27578,  14, True ) /* GravityStatus */
     , (27578,  19, True ) /* Attackable */
     , (27578,  22, True ) /* Inscribable */
     , (27578,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27578,   5,   -0.04) /* ManaRate */
     , (27578,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27578,   1, 'Sublime Bracelet of Acid Protection') /* Name */
     , (27578,  15, 'A bracelet of acid protection, given by Behdo Yii for completing the Mutilator quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27578,   1,   33554683) /* Setup */
     , (27578,   3,  536870932) /* SoundTable */
     , (27578,   6,   67111919) /* PaletteBase */
     , (27578,   8,  100668622) /* Icon */
     , (27578,  22,  872415275) /* PhysicsEffectTable */
     , (27578, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (27578, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27578, 8000, 2274298727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27578,   244,      2) 
     , (27578,  2148,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27578, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27578, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27578, 0, 16778334);
