DELETE FROM `weenie` WHERE `class_Id` = 36748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36748, 'ace36748-empoweredbreastplateoftheperfectlight', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36748,   1,          2) /* ItemType - Armor */
     , (36748,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (36748,   5,        550) /* EncumbranceVal */
     , (36748,   9,        512) /* ValidLocations - ChestArmor */
     , (36748,  16,          1) /* ItemUseable - No */
     , (36748,  18,          1) /* UiEffects - Magical */
     , (36748,  19,      20000) /* Value */
     , (36748,  28,        170) /* ArmorLevel */
     , (36748,  33,          1) /* Bonded - Bonded */
     , (36748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36748, 106,        400) /* ItemSpellcraft */
     , (36748, 107,      10000) /* ItemCurMana */
     , (36748, 108,      10000) /* ItemMaxMana */
     , (36748, 114,          1) /* Attuned - Attuned */
     , (36748, 158,          7) /* WieldRequirements - Level */
     , (36748, 159,          1) /* WieldSkillType - Axe */
     , (36748, 160,        130) /* WieldDifficulty */
     , (36748, 265,         11) /* EquipmentSetId - ArmorPerfectLight */
     , (36748, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36748,  22, True ) /* Inscribable */
     , (36748,  23, True ) /* DestroyOnSell */
     , (36748,  69, False) /* IsSellable */
     , (36748,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36748,   5,    -0.5) /* ManaRate */
     , (36748,  13,     0.5) /* ArmorModVsSlash */
     , (36748,  14,     0.5) /* ArmorModVsPierce */
     , (36748,  15,     0.5) /* ArmorModVsBludgeon */
     , (36748,  16,     0.5) /* ArmorModVsCold */
     , (36748,  17,     0.5) /* ArmorModVsFire */
     , (36748,  18,     0.5) /* ArmorModVsAcid */
     , (36748,  19,     0.5) /* ArmorModVsElectric */
     , (36748, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36748,   1, 'Empowered Breastplate of the Perfect Light') /* Name */
     , (36748,  16, 'A breastplate forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.  This piece of armor resonates with the two other pieces of its set, generating more powerful spells as the pieces are worn together.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36748,   1, 0x020000D2) /* Setup */
     , (36748,   3, 0x20000014) /* SoundTable */
     , (36748,   8, 0x0600673F) /* Icon */
     , (36748,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36748, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (36748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36748, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36748, 8040, 0x016C01C3, 58.03757, -38.19564, -0.005, -0.982217, 0, 0, -0.187748) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.037570 -38.195640 -0.005000] -0.982217 0.000000 0.000000 -0.187748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36748, 8000, 0xDB6D40FE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36748,  3978,      2)  /* FocusOtherIncantation */
     , (36748,  3981,      2)  /* ManarenewalOtherIncantation */
     , (36748,  2960,      2)  /* BludgeoningDurance */
     , (36748,  2961,      2)  /* PiercingDurance */
     , (36748,  2962,      2)  /* SlashingDurance */
     , (36748,  2581,      2)  /* CANTRIPFOCUS1 */
     , (36748,  4062,      2)  /* ImpenetrabilityEmpyreanAegis */
     , (36748,  2350,      2)  /* DecayDurance */
     , (36748,  2351,      2)  /* ConsumptionDurance */
     , (36748,  2352,      2)  /* StasisDurance */
     , (36748,  2353,      2)  /* StimulationDurance */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36748, 0, 16793750);
