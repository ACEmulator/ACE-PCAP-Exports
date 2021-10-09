DELETE FROM `weenie` WHERE `class_Id` = 23943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23943, 'helmaurorgreen', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23943,   1,          2) /* ItemType - Armor */
     , (23943,   4,      16384) /* ClothingPriority - Head */
     , (23943,   5,        265) /* EncumbranceVal */
     , (23943,   9,          1) /* ValidLocations - HeadWear */
     , (23943,  16,          1) /* ItemUseable - No */
     , (23943,  19,       5200) /* Value */
     , (23943,  28,        225) /* ArmorLevel */
     , (23943,  33,          1) /* Bonded - Bonded */
     , (23943,  36,       9999) /* ResistMagic */
     , (23943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23943, 106,        300) /* ItemSpellcraft */
     , (23943, 107,       2953) /* ItemCurMana */
     , (23943, 108,       4000) /* ItemMaxMana */
     , (23943, 109,         50) /* ItemDifficulty */
     , (23943, 158,          2) /* WieldRequirements - RawSkill */
     , (23943, 159,         33) /* WieldSkillType - LifeMagic */
     , (23943, 160,        315) /* WieldDifficulty */
     , (23943, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23943,  22, True ) /* Inscribable */
     , (23943,  69, False) /* IsSellable */
     , (23943,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23943,   5,    -0.5) /* ManaRate */
     , (23943,  13,    0.75) /* ArmorModVsSlash */
     , (23943,  14,    0.75) /* ArmorModVsPierce */
     , (23943,  15,    0.75) /* ArmorModVsBludgeon */
     , (23943,  16,    0.75) /* ArmorModVsCold */
     , (23943,  17,       1) /* ArmorModVsFire */
     , (23943,  18,       1) /* ArmorModVsAcid */
     , (23943,  19,    0.75) /* ArmorModVsElectric */
     , (23943, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23943,   1, 'Auroric Runic Helm') /* Name */
     , (23943,   7, 'Clan Wartorn') /* Inscription */
     , (23943,   8, 'Kricket') /* ScribeName */
     , (23943,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */
     , (23943,  25, 'Kricket') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23943,   1, 0x02000EFA) /* Setup */
     , (23943,   3, 0x20000014) /* SoundTable */
     , (23943,   6, 0x0400007E) /* PaletteBase */
     , (23943,   8, 0x06002A5C) /* Icon */
     , (23943,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23943, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (23943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23943, 8000, 0x80821384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23943,  2948,      2)  /* HieroWardGreat */
     , (23943,  2959,      2)  /* MarkofthePriestess */
     , (23943,  1360,      2)  /* EnduranceOther6 */
     , (23943,  2960,      2)  /* BludgeoningDurance */
     , (23943,  2961,      2)  /* PiercingDurance */
     , (23943,  2962,      2)  /* SlashingDurance */
     , (23943,  2350,      2)  /* DecayDurance */
     , (23943,  2351,      2)  /* ConsumptionDurance */
     , (23943,  2352,      2)  /* StasisDurance */
     , (23943,  2353,      2)  /* StimulationDurance */
     , (23943,   885,      2)  /* HealingMasteryOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23943, 67114176, 240, 10)
     , (23943, 67114176, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23943, 0, 16788899);
