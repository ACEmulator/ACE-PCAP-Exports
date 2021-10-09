DELETE FROM `weenie` WHERE `class_Id` = 35173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35173, 'ace35173-empoweredempyreanrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35173,   1,          4) /* ItemType - Clothing */
     , (35173,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (35173,   5,        450) /* EncumbranceVal */
     , (35173,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (35173,  16,          1) /* ItemUseable - No */
     , (35173,  19,     100000) /* Value */
     , (35173,  28,        150) /* ArmorLevel */
     , (35173,  33,          1) /* Bonded - Bonded */
     , (35173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35173, 106,        400) /* ItemSpellcraft */
     , (35173, 107,      10000) /* ItemCurMana */
     , (35173, 108,      10000) /* ItemMaxMana */
     , (35173, 109,        320) /* ItemDifficulty */
     , (35173, 114,          1) /* Attuned - Attuned */
     , (35173, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35173,  22, True ) /* Inscribable */
     , (35173,  23, True ) /* DestroyOnSell */
     , (35173,  69, False) /* IsSellable */
     , (35173,  99, True ) /* Ivoryable */
     , (35173, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35173,   5,    -0.5) /* ManaRate */
     , (35173,  13,     0.6) /* ArmorModVsSlash */
     , (35173,  14,     0.6) /* ArmorModVsPierce */
     , (35173,  15,     0.6) /* ArmorModVsBludgeon */
     , (35173,  16,     0.6) /* ArmorModVsCold */
     , (35173,  17,     0.6) /* ArmorModVsFire */
     , (35173,  18,     0.6) /* ArmorModVsAcid */
     , (35173,  19,     0.6) /* ArmorModVsElectric */
     , (35173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35173,   1, 'Empowered Empyrean Robe') /* Name */
     , (35173,  16, 'A blue Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35173,   1, 0x020001A6) /* Setup */
     , (35173,   3, 0x20000014) /* SoundTable */
     , (35173,   6, 0x0400007E) /* PaletteBase */
     , (35173,   8, 0x060065D2) /* Icon */
     , (35173,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35173, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (35173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35173, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35173, 8000, 0xAE49A3C6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35173,  2624,      2)  /* CANTRIPMANAGAIN2 */
     , (35173,  2625,      2)  /* CANTRIPSTAMINAGAIN2 */
     , (35173,  3977,      2)  /* CoordinationOtherIncantation */
     , (35173,  2377,      2)  /* AnnihilationVision */
     , (35173,  3978,      2)  /* FocusOtherIncantation */
     , (35173,  2378,      2)  /* BeastMurmur */
     , (35173,  3979,      2)  /* StrengthOtherIncantation */
     , (35173,  2380,      2)  /* InstrumentalityGrip */
     , (35173,  2959,      2)  /* MarkofthePriestess */
     , (35173,  2960,      2)  /* BludgeoningDurance */
     , (35173,  2961,      2)  /* PiercingDurance */
     , (35173,  2962,      2)  /* SlashingDurance */
     , (35173,  4059,      2)  /* EnduranceOtherIncantation */
     , (35173,  4060,      2)  /* QuicknessOtherIncantation */
     , (35173,  4061,      2)  /* WillpowerOtherIncantation */
     , (35173,  4062,      2)  /* ImpenetrabilityEmpyreanAegis */
     , (35173,  2350,      2)  /* DecayDurance */
     , (35173,  2351,      2)  /* ConsumptionDurance */
     , (35173,  2352,      2)  /* StasisDurance */
     , (35173,  2353,      2)  /* StimulationDurance */
     , (35173,  2623,      2)  /* CANTRIPHEALTHGAIN2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35173, 67113999, 40, 40)
     , (35173, 67113999, 80, 12)
     , (35173, 67113999, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35173, 0, 83887061, 83894216)
     , (35173, 0, 83887060, 83894214)
     , (35173, 0, 83889072, 83894211)
     , (35173, 0, 83889342, 83894211);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35173, 0, 16778367);
