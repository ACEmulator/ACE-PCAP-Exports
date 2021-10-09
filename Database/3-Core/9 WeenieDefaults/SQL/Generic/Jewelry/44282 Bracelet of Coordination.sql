DELETE FROM `weenie` WHERE `class_Id` = 44282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44282, 'ace44282-braceletofcoordination', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44282,   1,          8) /* ItemType - Jewelry */
     , (44282,   5,         60) /* EncumbranceVal */
     , (44282,   9,     196608) /* ValidLocations - WristWear */
     , (44282,  16,          1) /* ItemUseable - No */
     , (44282,  19,         20) /* Value */
     , (44282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44282, 106,        450) /* ItemSpellcraft */
     , (44282, 107,       2817) /* ItemCurMana */
     , (44282, 108,       3000) /* ItemMaxMana */
     , (44282, 109,          0) /* ItemDifficulty */
     , (44282, 158,          7) /* WieldRequirements - Level */
     , (44282, 159,          1) /* WieldSkillType - Axe */
     , (44282, 160,        150) /* WieldDifficulty */
     , (44282, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44282,  22, True ) /* Inscribable */
     , (44282,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44282,   5,  -0.033) /* ManaRate */
     , (44282,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44282,   1, 'Bracelet of Coordination') /* Name */
     , (44282,   7, '--') /* Inscription */
     , (44282,   8, 'Azrakin') /* ScribeName */
     , (44282,  16, 'This bracelet increases coordination.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44282,   1, 0x020000FB) /* Setup */
     , (44282,   3, 0x20000014) /* SoundTable */
     , (44282,   6, 0x04000BEF) /* PaletteBase */
     , (44282,   8, 0x060014D1) /* Icon */
     , (44282,  22, 0x3400002B) /* PhysicsEffectTable */
     , (44282, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44282, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (44282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44282, 8000, 0x83BF5EF9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44282,  4296,      2)  /* CoordinationOther8 */
     , (44282,  3963,      2)  /* CANTRIPCOORDINATION3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44282, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44282, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44282, 0, 16778334);
