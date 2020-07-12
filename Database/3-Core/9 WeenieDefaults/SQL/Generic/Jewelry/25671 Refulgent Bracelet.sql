DELETE FROM `weenie` WHERE `class_Id` = 25671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25671, 'braceletrefulgent', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25671,   1,          8) /* ItemType - Jewelry */
     , (25671,   5,         40) /* EncumbranceVal */
     , (25671,   9,     196608) /* ValidLocations - WristWear */
     , (25671,  16,          1) /* ItemUseable - No */
     , (25671,  18,          1) /* UiEffects - Magical */
     , (25671,  19,       6000) /* Value */
     , (25671,  33,          1) /* Bonded - Bonded */
     , (25671,  36,       9999) /* ResistMagic */
     , (25671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25671, 106,        320) /* ItemSpellcraft */
     , (25671, 107,        893) /* ItemCurMana */
     , (25671, 108,       1000) /* ItemMaxMana */
     , (25671, 109,        150) /* ItemDifficulty */
     , (25671, 114,          1) /* Attuned - Attuned */
     , (25671, 158,          7) /* WieldRequirements - Level */
     , (25671, 159,          1) /* WieldSkillType - Axe */
     , (25671, 160,         35) /* WieldDifficulty */
     , (25671, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25671,  22, True ) /* Inscribable */
     , (25671,  69, False) /* IsSellable */
     , (25671,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25671,   5,  -0.033) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25671,   1, 'Refulgent Bracelet') /* Name */
     , (25671,  16, 'A sparkling bangle cleansed in the waters of Ithaenc. Clasping it around your wrist seems to drive affliction from you and boost your resilience.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25671,   1,   33554683) /* Setup */
     , (25671,   3,  536870932) /* SoundTable */
     , (25671,   6,   67111919) /* PaletteBase */
     , (25671,   8,  100675477) /* Icon */
     , (25671,  22,  872415275) /* PhysicsEffectTable */
     , (25671, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25671, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25671, 8000, 2979050411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25671,  2985,      2)  /* Ardence */
     , (25671,  2986,      2)  /* Vim */
     , (25671,  2987,      2)  /* Volition */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25671, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25671, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25671, 0, 16778334);
