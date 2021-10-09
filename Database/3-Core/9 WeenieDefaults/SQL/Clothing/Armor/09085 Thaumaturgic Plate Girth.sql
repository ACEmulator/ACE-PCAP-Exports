DELETE FROM `weenie` WHERE `class_Id` = 9085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9085, 'girththauseablue', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9085,   1,          2) /* ItemType - Armor */
     , (9085,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9085,   5,         50) /* EncumbranceVal */
     , (9085,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9085,  16,          1) /* ItemUseable - No */
     , (9085,  18,          1) /* UiEffects - Magical */
     , (9085,  19,       2400) /* Value */
     , (9085,  28,          0) /* ArmorLevel */
     , (9085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9085, 106,        270) /* ItemSpellcraft */
     , (9085, 107,          0) /* ItemCurMana */
     , (9085, 108,       2000) /* ItemMaxMana */
     , (9085, 109,         50) /* ItemDifficulty */
     , (9085, 115,        270) /* ItemSkillLevelLimit */
     , (9085, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9085,  22, True ) /* Inscribable */
     , (9085,  69, False) /* IsSellable */
     , (9085,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9085,   5,  -0.125) /* ManaRate */
     , (9085,  13,       0) /* ArmorModVsSlash */
     , (9085,  14,       0) /* ArmorModVsPierce */
     , (9085,  15,       0) /* ArmorModVsBludgeon */
     , (9085,  16,       0) /* ArmorModVsCold */
     , (9085,  17,       0) /* ArmorModVsFire */
     , (9085,  18,       0) /* ArmorModVsAcid */
     , (9085,  19,       0) /* ArmorModVsElectric */
     , (9085, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9085,   1, 'Thaumaturgic Plate Girth') /* Name */
     , (9085,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by mages of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (9085,  25, 'Bliz Renard') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9085,   1, 0x020000D7) /* Setup */
     , (9085,   3, 0x20000014) /* SoundTable */
     , (9085,   6, 0x0400007E) /* PaletteBase */
     , (9085,   8, 0x06001F77) /* Icon */
     , (9085,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9085,  37,         34) /* ItemSkillLimit - WarMagic */
     , (9085, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9085, 8000, 0x81026C57) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9085,  2381,      2)  /* InstrumentalityTouch */
     , (9085,   273,      2)  /* MagicResistanceOther6 */
     , (9085,  2349,      2)  /* HieroWard */
     , (9085,  2350,      2)  /* DecayDurance */
     , (9085,  2351,      2)  /* ConsumptionDurance */
     , (9085,  2352,      2)  /* StasisDurance */
     , (9085,  2353,      2)  /* StimulationDurance */
     , (9085,  2354,      2)  /* PiercingDuranceLess */
     , (9085,  2355,      2)  /* SlashingDuranceLess */
     , (9085,  2356,      2)  /* BludgeoningDuranceLess */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9085, 67113132, 72, 8)
     , (9085, 67113132, 80, 12)
     , (9085, 67113132, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9085, 0, 83889072, 83893044)
     , (9085, 0, 83889342, 83893044);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9085, 0, 16778376);
