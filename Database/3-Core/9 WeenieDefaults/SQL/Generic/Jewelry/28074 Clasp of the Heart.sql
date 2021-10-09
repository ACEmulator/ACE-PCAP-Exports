DELETE FROM `weenie` WHERE `class_Id` = 28074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28074, 'braceletantius', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28074,   1,          8) /* ItemType - Jewelry */
     , (28074,   5,         50) /* EncumbranceVal */
     , (28074,   9,     196608) /* ValidLocations - WristWear */
     , (28074,  16,          1) /* ItemUseable - No */
     , (28074,  18,          1) /* UiEffects - Magical */
     , (28074,  19,       9000) /* Value */
     , (28074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28074, 106,        350) /* ItemSpellcraft */
     , (28074, 107,       1000) /* ItemCurMana */
     , (28074, 108,       1000) /* ItemMaxMana */
     , (28074, 109,        100) /* ItemDifficulty */
     , (28074, 158,          2) /* WieldRequirements - RawSkill */
     , (28074, 159,         33) /* WieldSkillType - LifeMagic */
     , (28074, 160,        250) /* WieldDifficulty */
     , (28074, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28074,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28074,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28074,   1, 'Clasp of the Heart') /* Name */
     , (28074,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple heart has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28074,   1, 0x020000FB) /* Setup */
     , (28074,   3, 0x20000014) /* SoundTable */
     , (28074,   6, 0x04000BEF) /* PaletteBase */
     , (28074,   8, 0x06003474) /* Icon */
     , (28074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28074, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (28074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28074, 8000, 0x878F0B7D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28074,  3366,      2)  /* HeartsTouch */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28074, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28074, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28074, 0, 16778334);
