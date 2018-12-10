DELETE FROM `weenie` WHERE `class_Id` = 24183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24183, 'necklacejaleh', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24183,   1,          8) /* ItemType - Jewelry */
     , (24183,   5,        300) /* EncumbranceVal */
     , (24183,   9,      32768) /* ValidLocations - NeckWear */
     , (24183,  16,          1) /* ItemUseable - No */
     , (24183,  18,          1) /* UiEffects - Magical */
     , (24183,  19,      10000) /* Value */
     , (24183,  33,          1) /* Bonded - Bonded */
     , (24183,  65,        101) /* Placement - Resting */
     , (24183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24183, 106,        300) /* ItemSpellcraft */
     , (24183, 107,          2) /* ItemCurMana */
     , (24183, 108,        400) /* ItemMaxMana */
     , (24183, 109,        175) /* ItemDifficulty */
     , (24183, 114,          1) /* Attuned - Attuned */
     , (24183, 151,          2) /* HookType - Wall */
     , (24183, 158,          7) /* WieldRequirements - Level */
     , (24183, 159,          1) /* WieldSkilltype - Axe */
     , (24183, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24183,   1, False) /* Stuck */
     , (24183,  11, True ) /* IgnoreCollisions */
     , (24183,  13, True ) /* Ethereal */
     , (24183,  14, True ) /* GravityStatus */
     , (24183,  19, True ) /* Attackable */
     , (24183,  22, True ) /* Inscribable */
     , (24183,  69, False) /* IsSellable */
     , (24183,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24183,   5,  -0.025) /* ManaRate */
     , (24183,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24183,   1, 'Jaleh''s Necklace') /* Name */
     , (24183,   7, 'For my son Jaleh, He shall be a leader of men and my love shall guard him from harm wherever he may go.') /* Inscription */
     , (24183,   8, 'Unknown ') /* ScribeName */
     , (24183,  15, 'An ornate necklace once worn by Jaleh al-Thani. There is an inscription on the necklace.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24183,   1,   33554687) /* Setup */
     , (24183,   3,  536870932) /* SoundTable */
     , (24183,   6,   67111919) /* PaletteBase */
     , (24183,   8,  100674281) /* Icon */
     , (24183,  22,  872415275) /* PhysicsEffectTable */
     , (24183, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (24183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24183, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24183,   2, 2274298675) /* Container */
     , (24183, 8000, 2274298701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24183,  2969,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24183, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24183, 0, 83891219, 83891219);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24183, 0, 16778341);
