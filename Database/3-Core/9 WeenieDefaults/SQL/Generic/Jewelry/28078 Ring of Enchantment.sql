DELETE FROM `weenie` WHERE `class_Id` = 28078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28078, 'ringshoyanen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28078,   1,          8) /* ItemType - Jewelry */
     , (28078,   5,         50) /* EncumbranceVal */
     , (28078,   9,     786432) /* ValidLocations - FingerWear */
     , (28078,  16,          1) /* ItemUseable - No */
     , (28078,  18,          1) /* UiEffects - Magical */
     , (28078,  19,       9000) /* Value */
     , (28078,  33,          1) /* Bonded - Bonded */
     , (28078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28078, 106,        350) /* ItemSpellcraft */
     , (28078, 107,       1000) /* ItemCurMana */
     , (28078, 108,       1000) /* ItemMaxMana */
     , (28078, 109,        100) /* ItemDifficulty */
     , (28078, 158,          2) /* WieldRequirements - RawSkill */
     , (28078, 159,         32) /* WieldSkillType - ItemEnchantment */
     , (28078, 160,        250) /* WieldDifficulty */
     , (28078, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28078,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28078,   5,   -0.05) /* ManaRate */
     , (28078,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28078,   1, 'Ring of Enchantment') /* Name */
     , (28078,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the ring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28078,   1, 0x02000103) /* Setup */
     , (28078,   3, 0x20000014) /* SoundTable */
     , (28078,   6, 0x04000BEF) /* PaletteBase */
     , (28078,   8, 0x06003471) /* Icon */
     , (28078,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28078, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (28078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28078, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28078, 8000, 0xB182ADF4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28078,  3370,      2)  /* PowerEnchantment */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28078, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28078, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28078, 0, 16778344);
