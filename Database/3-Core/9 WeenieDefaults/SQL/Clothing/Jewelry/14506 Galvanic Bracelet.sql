DELETE FROM `weenie` WHERE `class_Id` = 14506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14506, 'braceletgalvanic', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14506,   1,          8) /* ItemType - Jewelry */
     , (14506,   5,         80) /* EncumbranceVal */
     , (14506,   9,     196608) /* ValidLocations - WristWear */
     , (14506,  16,          1) /* ItemUseable - No */
     , (14506,  18,          1) /* UiEffects - Magical */
     , (14506,  19,       8500) /* Value */
     , (14506,  33,          1) /* Bonded - Bonded */
     , (14506,  36,       9999) /* ResistMagic */
     , (14506,  65,        101) /* Placement - Resting */
     , (14506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14506, 106,        400) /* ItemSpellcraft */
     , (14506, 107,        600) /* ItemCurMana */
     , (14506, 108,        600) /* ItemMaxMana */
     , (14506, 109,        200) /* ItemDifficulty */
     , (14506, 114,          1) /* Attuned - Attuned */
     , (14506, 151,          2) /* HookType - Wall */
     , (14506, 158,          7) /* WieldRequirements - Level */
     , (14506, 159,          1) /* WieldSkilltype - Axe */
     , (14506, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14506,   1, False) /* Stuck */
     , (14506,  11, True ) /* IgnoreCollisions */
     , (14506,  13, True ) /* Ethereal */
     , (14506,  14, True ) /* GravityStatus */
     , (14506,  19, True ) /* Attackable */
     , (14506,  22, True ) /* Inscribable */
     , (14506,  85, True ) /* AppraisalHasAllowedWielder */
     , (14506,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14506,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14506,   1, 'Galvanic Bracelet') /* Name */
     , (14506,  16, 'A golden bracelet fitted with a sparkling lavender gem. The metal vibrates with the power of lightning. The hair on your arms stands on end.') /* LongDesc */
     , (14506,  25, 'Mithril') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14506,   1,   33554683) /* Setup */
     , (14506,   3,  536870932) /* SoundTable */
     , (14506,   6,   67111919) /* PaletteBase */
     , (14506,   8,  100672506) /* Icon */
     , (14506,  22,  872415275) /* PhysicsEffectTable */
     , (14506, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (14506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (14506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14506,   2, 1342411004) /* Container */
     , (14506, 8000, 2153220112) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14506,   272,      2) 
     , (14506,  1077,      2) 
     , (14506,  2582,      2) 
     , (14506,  2639,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14506, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14506, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14506, 0, 16778334);
