DELETE FROM `weenie` WHERE `class_Id` = 32718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32718, 'ace32718-rattailbracelet', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32718,   1,          8) /* ItemType - Jewelry */
     , (32718,   5,         60) /* EncumbranceVal */
     , (32718,   9,     196608) /* ValidLocations - WristWear */
     , (32718,  16,          1) /* ItemUseable - No */
     , (32718,  18,          1) /* UiEffects - Magical */
     , (32718,  19,         10) /* Value */
     , (32718,  33,          1) /* Bonded - Bonded */
     , (32718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32718, 106,         60) /* ItemSpellcraft */
     , (32718, 107,        679) /* ItemCurMana */
     , (32718, 108,        720) /* ItemMaxMana */
     , (32718, 114,          0) /* Attuned - Normal */
     , (32718, 158,          7) /* WieldRequirements - Level */
     , (32718, 159,          1) /* WieldSkillType - Axe */
     , (32718, 160,         20) /* WieldDifficulty */
     , (32718, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32718,   5,  -0.033) /* ManaRate */
     , (32718,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32718,   1, 'Rat Tail Bracelet') /* Name */
     , (32718,   7, 'Minor Armor') /* Inscription */
     , (32718,   8, 'Morak Karuzi') /* ScribeName */
     , (32718,  16, 'A bracelet woven from the tail of the Rat King.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32718,   1, 0x02000103) /* Setup */
     , (32718,   3, 0x20000014) /* SoundTable */
     , (32718,   6, 0x04000BEF) /* PaletteBase */
     , (32718,   8, 0x060062EA) /* Icon */
     , (32718,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32718, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32718, 8000, 0x801EB72B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32718,  2578,      2)  /* CANTRIPARMOR1 */
     , (32718,  1310,      2)  /* ArmorSelf4 */
     , (32718,  1330,      2)  /* StrengthSelf4 */
     , (32718,  1402,      2)  /* QuicknessSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32718, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32718, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32718, 0, 16778344);
