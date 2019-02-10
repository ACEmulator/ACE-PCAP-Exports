DELETE FROM `weenie` WHERE `class_Id` = 24459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24459, 'gauntletsheiromancers', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24459,   1,          2) /* ItemType - Armor */
     , (24459,   4,      32768) /* ClothingPriority - Hands */
     , (24459,   5,        450) /* EncumbranceVal */
     , (24459,   9,         32) /* ValidLocations - HandWear */
     , (24459,  16,          1) /* ItemUseable - No */
     , (24459,  19,       5500) /* Value */
     , (24459,  28,        250) /* ArmorLevel */
     , (24459,  65,        101) /* Placement - Resting */
     , (24459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24459, 106,        290) /* ItemSpellcraft */
     , (24459, 107,        479) /* ItemCurMana */
     , (24459, 108,       1000) /* ItemMaxMana */
     , (24459, 109,        100) /* ItemDifficulty */
     , (24459, 158,          2) /* WieldRequirements - RawSkill */
     , (24459, 159,         34) /* WieldSkillType - WarMagic */
     , (24459, 160,        285) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24459,   1, False) /* Stuck */
     , (24459,  11, True ) /* IgnoreCollisions */
     , (24459,  13, True ) /* Ethereal */
     , (24459,  14, True ) /* GravityStatus */
     , (24459,  19, True ) /* Attackable */
     , (24459,  22, True ) /* Inscribable */
     , (24459,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24459,   5, -0.0500000007450581) /* ManaRate */
     , (24459,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24459,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24459,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24459,  16,       1) /* ArmorModVsCold */
     , (24459,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24459,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (24459,  19,       1) /* ArmorModVsElectric */
     , (24459, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24459,   1, 'Hieromancer''s Gauntlets') /* Name */
     , (24459,  16, 'These gauntlets have been carved from Sunstone and fitted with an amulet with the essence of the hieromancer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24459,   1,   33554648) /* Setup */
     , (24459,   3,  536870932) /* SoundTable */
     , (24459,   6,   67108990) /* PaletteBase */
     , (24459,   8,  100674349) /* Icon */
     , (24459,  22,  872415275) /* PhysicsEffectTable */
     , (24459, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24459, 8000, 2157927960) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24459,  1456,      2) 
     , (24459,  1485,      2) 
     , (24459,  2812,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24459, 67114528, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24459, 0, 83887059, 83894595);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24459, 0, 16778374);
