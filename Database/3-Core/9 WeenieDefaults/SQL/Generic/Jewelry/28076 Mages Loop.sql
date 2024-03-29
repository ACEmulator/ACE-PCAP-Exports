DELETE FROM `weenie` WHERE `class_Id` = 28076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28076, 'necklaceelysa', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28076,   1,          8) /* ItemType - Jewelry */
     , (28076,   5,         50) /* EncumbranceVal */
     , (28076,   9,      32768) /* ValidLocations - NeckWear */
     , (28076,  16,          1) /* ItemUseable - No */
     , (28076,  18,          1) /* UiEffects - Magical */
     , (28076,  19,       9000) /* Value */
     , (28076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28076, 106,        350) /* ItemSpellcraft */
     , (28076, 107,       1000) /* ItemCurMana */
     , (28076, 108,       1000) /* ItemMaxMana */
     , (28076, 109,        100) /* ItemDifficulty */
     , (28076, 158,          2) /* WieldRequirements - RawSkill */
     , (28076, 159,         16) /* WieldSkillType - ManaConversion */
     , (28076, 160,        150) /* WieldDifficulty */
     , (28076, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28076,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28076,   5,   -0.05) /* ManaRate */
     , (28076,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28076,   1, 'Mages Loop') /* Name */
     , (28076,  16, 'This simple silver necklace appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple wand has been carved into the metal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28076,   1, 0x020000F8) /* Setup */
     , (28076,   3, 0x20000014) /* SoundTable */
     , (28076,   6, 0x04000BEF) /* PaletteBase */
     , (28076,   8, 0x06003472) /* Icon */
     , (28076,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28076, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (28076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28076, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28076, 8000, 0xB182ADF3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28076,  3368,      2)  /* MagesUnderstanding */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28076, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28076, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28076, 0, 16778348);
