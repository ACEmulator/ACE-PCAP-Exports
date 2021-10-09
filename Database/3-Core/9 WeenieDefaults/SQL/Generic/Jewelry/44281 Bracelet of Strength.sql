DELETE FROM `weenie` WHERE `class_Id` = 44281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44281, 'ace44281-braceletofstrength', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44281,   1,          8) /* ItemType - Jewelry */
     , (44281,   5,         60) /* EncumbranceVal */
     , (44281,   9,     196608) /* ValidLocations - WristWear */
     , (44281,  16,          1) /* ItemUseable - No */
     , (44281,  19,         20) /* Value */
     , (44281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44281, 106,        450) /* ItemSpellcraft */
     , (44281, 107,       2726) /* ItemCurMana */
     , (44281, 108,       3000) /* ItemMaxMana */
     , (44281, 109,          0) /* ItemDifficulty */
     , (44281, 158,          7) /* WieldRequirements - Level */
     , (44281, 159,          1) /* WieldSkillType - Axe */
     , (44281, 160,        150) /* WieldDifficulty */
     , (44281, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44281,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44281,   5,  -0.033) /* ManaRate */
     , (44281,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44281,   1, 'Bracelet of Strength') /* Name */
     , (44281,  16, 'This bracelet increases strength.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44281,   1, 0x020000FB) /* Setup */
     , (44281,   3, 0x20000014) /* SoundTable */
     , (44281,   6, 0x04000BEF) /* PaletteBase */
     , (44281,   8, 0x060014D1) /* Icon */
     , (44281,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44281, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44281, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44281, 8000, 0x82AA7B76) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44281,  4324,      2)  /* StrengthOther8 */
     , (44281,  3965,      2)  /* CANTRIPSTRENGTH3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44281, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44281, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44281, 0, 16778334);
