DELETE FROM `weenie` WHERE `class_Id` = 15857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15857, 'jewelbloodylow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15857,   1,          8) /* ItemType - Jewelry */
     , (15857,   5,        100) /* EncumbranceVal */
     , (15857,   9,      32768) /* ValidLocations - NeckWear */
     , (15857,  16,          1) /* ItemUseable - No */
     , (15857,  18,          1) /* UiEffects - Magical */
     , (15857,  19,       8000) /* Value */
     , (15857,  33,          1) /* Bonded - Bonded */
     , (15857,  36,       9999) /* ResistMagic */
     , (15857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15857, 106,        300) /* ItemSpellcraft */
     , (15857, 107,        149) /* ItemCurMana */
     , (15857, 108,        230) /* ItemMaxMana */
     , (15857, 109,        150) /* ItemDifficulty */
     , (15857, 114,          1) /* Attuned - Attuned */
     , (15857, 151,          2) /* HookType - Wall */
     , (15857, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15857,  22, True ) /* Inscribable */
     , (15857,  23, True ) /* DestroyOnSell */
     , (15857,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15857,   5,  -0.033) /* ManaRate */
     , (15857,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15857,   1, 'Encrusted Bloodstone Jewel') /* Name */
     , (15857,  16, 'A jewel carved from Bloodstone that has a slick, sticky coating. A thin copper necklace can be seen beneath the sheen. Perhaps it is a necklace?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15857,   1, 0x02000179) /* Setup */
     , (15857,   3, 0x20000014) /* SoundTable */
     , (15857,   6, 0x04000BEF) /* PaletteBase */
     , (15857,   8, 0x06002534) /* Icon */
     , (15857,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15857, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (15857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15857, 8000, 0x810C73C5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15857,  2667,      2)  /* EssenceSpike */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15857, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15857, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15857, 0, 16779181);
