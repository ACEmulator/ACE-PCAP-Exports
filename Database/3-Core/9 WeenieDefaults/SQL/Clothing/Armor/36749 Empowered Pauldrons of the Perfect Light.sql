DELETE FROM `weenie` WHERE `class_Id` = 36749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36749, 'ace36749-empoweredpauldronsoftheperfectlight', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36749,   1,          2) /* ItemType - Armor */
     , (36749,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (36749,   5,        250) /* EncumbranceVal */
     , (36749,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (36749,  16,          1) /* ItemUseable - No */
     , (36749,  18,          1) /* UiEffects - Magical */
     , (36749,  19,      20000) /* Value */
     , (36749,  28,        170) /* ArmorLevel */
     , (36749,  33,          1) /* Bonded - Bonded */
     , (36749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36749, 106,        400) /* ItemSpellcraft */
     , (36749, 107,      10000) /* ItemCurMana */
     , (36749, 108,      10000) /* ItemMaxMana */
     , (36749, 114,          1) /* Attuned - Attuned */
     , (36749, 158,          7) /* WieldRequirements - Level */
     , (36749, 159,          1) /* WieldSkillType - Axe */
     , (36749, 160,        130) /* WieldDifficulty */
     , (36749, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (36749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36749,  22, True ) /* Inscribable */
     , (36749,  69, False) /* IsSellable */
     , (36749,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36749,   5,    -0.5) /* ManaRate */
     , (36749,  13,     0.5) /* ArmorModVsSlash */
     , (36749,  14,     0.5) /* ArmorModVsPierce */
     , (36749,  15,     0.5) /* ArmorModVsBludgeon */
     , (36749,  16,     0.5) /* ArmorModVsCold */
     , (36749,  17,     0.5) /* ArmorModVsFire */
     , (36749,  18,     0.5) /* ArmorModVsAcid */
     , (36749,  19,     0.5) /* ArmorModVsElectric */
     , (36749, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36749,   1, 'Empowered Pauldrons of the Perfect Light') /* Name */
     , (36749,  16, 'A set of pauldrons forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36749,   1,   33554641) /* Setup */
     , (36749,   3,  536870932) /* SoundTable */
     , (36749,   8,  100689728) /* Icon */
     , (36749,  22,  872415275) /* PhysicsEffectTable */
     , (36749, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (36749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36749, 8000, 3680923174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36749,  2350,      2)  /* DecayDurance */
     , (36749,  2351,      2)  /* ConsumptionDurance */
     , (36749,  2352,      2)  /* StasisDurance */
     , (36749,  2353,      2)  /* StimulationDurance */
     , (36749,  2583,      2)  /* CANTRIPSTRENGTH1 */
     , (36749,  2960,      2)  /* BludgeoningDurance */
     , (36749,  2961,      2)  /* PiercingDurance */
     , (36749,  2962,      2)  /* SlashingDurance */
     , (36749,  3979,      2)  /* StrengthOtherIncantation */
     , (36749,  3982,      2)  /* RegenerationOtherIncantation */
     , (36749,  4062,      2)  /* ImpenetrabilityEmpyreanAegis */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36749, 0, 83886788, 83897788);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36749, 0, 16778411);
