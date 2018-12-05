DELETE FROM `weenie` WHERE `class_Id` = 23808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23808, 'girthceldonshadowsolid', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23808,   1,          2) /* ItemType - Armor */
     , (23808,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23808,   5,       1375) /* EncumbranceVal */
     , (23808,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23808,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (23808,  16,          1) /* ItemUseable - No */
     , (23808,  18,          1) /* UiEffects - Magical */
     , (23808,  19,       1610) /* Value */
     , (23808,  28,        260) /* ArmorLevel */
     , (23808,  33,          1) /* Bonded - Bonded */
     , (23808,  65,        101) /* Placement - Resting */
     , (23808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23808, 107,          0) /* ItemCurMana */
     , (23808, 108,       1000) /* ItemMaxMana */
     , (23808, 109,          0) /* ItemDifficulty */
     , (23808, 158,          7) /* WieldRequirements - Level */
     , (23808, 159,          1) /* WieldSkilltype - Axe */
     , (23808, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23808,   1, False) /* Stuck */
     , (23808,  11, True ) /* IgnoreCollisions */
     , (23808,  13, True ) /* Ethereal */
     , (23808,  14, True ) /* GravityStatus */
     , (23808,  19, True ) /* Attackable */
     , (23808,  22, True ) /* Inscribable */
     , (23808,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23808,   5, -0.025000000372529) /* ManaRate */
     , (23808,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23808,  14,       1) /* ArmorModVsPierce */
     , (23808,  15,       1) /* ArmorModVsBludgeon */
     , (23808,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23808,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23808,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23808,  19,     0.5) /* ArmorModVsElectric */
     , (23808, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23808,   1, 'Solid Celdon Girth') /* Name */
     , (23808,   7, 'Crystal golem'' tells you, "43.7 681"
') /* Inscription */
     , (23808,   8, 'Funny Soup') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23808,   1,   33554647) /* Setup */
     , (23808,   3,  536870932) /* SoundTable */
     , (23808,   6,   67108990) /* PaletteBase */
     , (23808,   8,  100674070) /* Icon */
     , (23808,  22,  872415275) /* PhysicsEffectTable */
     , (23808, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23808,   3, 1343640454) /* Wielder */
     , (23808, 8000, 3621243703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23808,  2614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23808, 67109965, 72, 8)
     , (23808, 67109965, 92, 4)
     , (23808, 67110555, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23808, 0, 83889072, 83886235)
     , (23808, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23808, 0, 16778376);
