DELETE FROM `weenie` WHERE `class_Id` = 23948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23948, 'helmluminred', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23948,   1,          2) /* ItemType - Armor */
     , (23948,   4,      16384) /* ClothingPriority - Head */
     , (23948,   5,        265) /* EncumbranceVal */
     , (23948,   9,          1) /* ValidLocations - HeadWear */
     , (23948,  16,          1) /* ItemUseable - No */
     , (23948,  19,       5200) /* Value */
     , (23948,  28,        200) /* ArmorLevel */
     , (23948,  33,          1) /* Bonded - Bonded */
     , (23948,  36,       9999) /* ResistMagic */
     , (23948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23948, 106,        300) /* ItemSpellcraft */
     , (23948, 107,        214) /* ItemCurMana */
     , (23948, 108,       4000) /* ItemMaxMana */
     , (23948, 109,         50) /* ItemDifficulty */
     , (23948, 158,          2) /* WieldRequirements - RawSkill */
     , (23948, 159,         33) /* WieldSkillType - LifeMagic */
     , (23948, 160,        285) /* WieldDifficulty */
     , (23948, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23948,  22, True ) /* Inscribable */
     , (23948,  69, False) /* IsSellable */
     , (23948,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23948,   5,    -0.5) /* ManaRate */
     , (23948,  13,    0.75) /* ArmorModVsSlash */
     , (23948,  14,    0.75) /* ArmorModVsPierce */
     , (23948,  15,    0.75) /* ArmorModVsBludgeon */
     , (23948,  16,    0.75) /* ArmorModVsCold */
     , (23948,  17,       1) /* ArmorModVsFire */
     , (23948,  18,       1) /* ArmorModVsAcid */
     , (23948,  19,    0.75) /* ArmorModVsElectric */
     , (23948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23948,   1, 'Luminescent Runic Helm') /* Name */
     , (23948,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */
     , (23948,  25, 'Dark''Magic') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23948,   1, 0x02000EFA) /* Setup */
     , (23948,   3, 0x20000014) /* SoundTable */
     , (23948,   6, 0x0400007E) /* PaletteBase */
     , (23948,   8, 0x06002A5A) /* Icon */
     , (23948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23948, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (23948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23948, 8000, 0xA52EBEE5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23948,  2948,      2)  /* HieroWardGreat */
     , (23948,  2958,      2)  /* BlessingofthePriestess */
     , (23948,  1360,      2)  /* EnduranceOther6 */
     , (23948,  2960,      2)  /* BludgeoningDurance */
     , (23948,  2961,      2)  /* PiercingDurance */
     , (23948,  2962,      2)  /* SlashingDurance */
     , (23948,  2350,      2)  /* DecayDurance */
     , (23948,  2351,      2)  /* ConsumptionDurance */
     , (23948,  2352,      2)  /* StasisDurance */
     , (23948,  2353,      2)  /* StimulationDurance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23948, 67114182, 240, 10)
     , (23948, 67114182, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23948, 0, 16788899);
