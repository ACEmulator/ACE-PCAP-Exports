DELETE FROM `weenie` WHERE `class_Id` = 33824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33824, 'ace33824-shieldoftruth', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33824,   1,          2) /* ItemType - Armor */
     , (33824,   5,        600) /* EncumbranceVal */
     , (33824,   9,    2097152) /* ValidLocations - Shield */
     , (33824,  16,          1) /* ItemUseable - No */
     , (33824,  19,       8000) /* Value */
     , (33824,  28,        360) /* ArmorLevel */
     , (33824,  36,       9999) /* ResistMagic */
     , (33824,  51,          4) /* CombatUse - Shield */
     , (33824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33824, 106,        300) /* ItemSpellcraft */
     , (33824, 107,        782) /* ItemCurMana */
     , (33824, 108,        800) /* ItemMaxMana */
     , (33824, 109,        250) /* ItemDifficulty */
     , (33824, 151,          2) /* HookType - Wall */
     , (33824, 158,          7) /* WieldRequirements - Level */
     , (33824, 159,          1) /* WieldSkillType - Axe */
     , (33824, 160,        100) /* WieldDifficulty */
     , (33824, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33824,   5,  -0.033) /* ManaRate */
     , (33824,  13,       2) /* ArmorModVsSlash */
     , (33824,  14,       2) /* ArmorModVsPierce */
     , (33824,  15,       2) /* ArmorModVsBludgeon */
     , (33824,  16,     1.3) /* ArmorModVsCold */
     , (33824,  17,     1.3) /* ArmorModVsFire */
     , (33824,  18,     1.3) /* ArmorModVsAcid */
     , (33824,  19,     1.3) /* ArmorModVsElectric */
     , (33824,  39,     0.7) /* DefaultScale */
     , (33824,  76,     0.3) /* Translucency */
     , (33824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33824,   1, 'Shield of Truth') /* Name */
     , (33824,  16, '"My teaching is the shield of truth, which, if held by a true seeker, will stop the deadly sword of ignorance."     -Master Jojii') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33824,   1, 0x02000162) /* Setup */
     , (33824,   3, 0x20000014) /* SoundTable */
     , (33824,   6, 0x04000BEF) /* PaletteBase */
     , (33824,   8, 0x06001426) /* Icon */
     , (33824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33824, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (33824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33824, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33824, 8000, 0x819863D9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33824,  2585,      2)  /* CANTRIPACIDBANE2 */
     , (33824,  2589,      2)  /* CANTRIPFLAMEBANE2 */
     , (33824,  2590,      2)  /* CANTRIPFROSTBANE2 */
     , (33824,  2595,      2)  /* CANTRIPSTORMBANE2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33824, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33824, 0, 83890137, 83890136);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33824, 0, 16778320);
