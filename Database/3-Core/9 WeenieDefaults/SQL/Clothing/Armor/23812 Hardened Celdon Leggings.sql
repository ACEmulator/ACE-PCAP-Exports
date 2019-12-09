DELETE FROM `weenie` WHERE `class_Id` = 23812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23812, 'leggingsceldonshadowhardened', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23812,   1,          2) /* ItemType - Armor */
     , (23812,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (23812,   5,       3100) /* EncumbranceVal */
     , (23812,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (23812,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (23812,  16,          1) /* ItemUseable - No */
     , (23812,  18,          1) /* UiEffects - Magical */
     , (23812,  19,       2140) /* Value */
     , (23812,  28,        260) /* ArmorLevel */
     , (23812,  33,          1) /* Bonded - Bonded */
     , (23812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23812, 107,          0) /* ItemCurMana */
     , (23812, 108,       1000) /* ItemMaxMana */
     , (23812, 109,          0) /* ItemDifficulty */
     , (23812, 158,          7) /* WieldRequirements - Level */
     , (23812, 159,          1) /* WieldSkillType - Axe */
     , (23812, 160,         50) /* WieldDifficulty */
     , (23812, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23812,  22, True ) /* Inscribable */
     , (23812,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23812,   5,   -0.03) /* ManaRate */
     , (23812,  13,     1.3) /* ArmorModVsSlash */
     , (23812,  14,       1) /* ArmorModVsPierce */
     , (23812,  15,       1) /* ArmorModVsBludgeon */
     , (23812,  16,     0.8) /* ArmorModVsCold */
     , (23812,  17,     0.8) /* ArmorModVsFire */
     , (23812,  18,     0.8) /* ArmorModVsAcid */
     , (23812,  19,     0.5) /* ArmorModVsElectric */
     , (23812, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23812,   1, 'Hardened Celdon Leggings') /* Name */
     , (23812,   7, 'Critical hit!  You slash Demented Fiun for 100 points of slashing damage!
Critical hit!  You slash Demented Fiun for 100 points of slashing damage!
You split Demented Fiun apart!') /* Inscription */
     , (23812,   8, 'Action Reroll') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23812,   1,   33554856) /* Setup */
     , (23812,   3,  536870932) /* SoundTable */
     , (23812,   6,   67108990) /* PaletteBase */
     , (23812,   8,  100674071) /* Icon */
     , (23812,  22,  872415275) /* PhysicsEffectTable */
     , (23812, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23812, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23812, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23812, 8000, 3621317879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23812,  2613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23812, 67109965, 152, 8)
     , (23812, 67110555, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23812, 0, 83887064, 83886494)
     , (23812, 0, 83887066, 83886485);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23812, 0, 16778829);
