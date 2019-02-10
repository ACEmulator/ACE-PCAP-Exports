DELETE FROM `weenie` WHERE `class_Id` = 9035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9035, 'girthexarchseablue', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9035,   1,          2) /* ItemType - Armor */
     , (9035,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (9035,   5,         50) /* EncumbranceVal */
     , (9035,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (9035,  16,          1) /* ItemUseable - No */
     , (9035,  18,          1) /* UiEffects - Magical */
     , (9035,  19,       2400) /* Value */
     , (9035,  28,          0) /* ArmorLevel */
     , (9035,  65,        101) /* Placement - Resting */
     , (9035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9035, 106,        270) /* ItemSpellcraft */
     , (9035, 107,          0) /* ItemCurMana */
     , (9035, 108,       2000) /* ItemMaxMana */
     , (9035, 109,         50) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9035,   1, False) /* Stuck */
     , (9035,  11, True ) /* IgnoreCollisions */
     , (9035,  13, True ) /* Ethereal */
     , (9035,  14, True ) /* GravityStatus */
     , (9035,  19, True ) /* Attackable */
     , (9035,  22, True ) /* Inscribable */
     , (9035,  69, False) /* IsSellable */
     , (9035,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9035,   5,  -0.125) /* ManaRate */
     , (9035,  13,       0) /* ArmorModVsSlash */
     , (9035,  14,       0) /* ArmorModVsPierce */
     , (9035,  15,       0) /* ArmorModVsBludgeon */
     , (9035,  16,       0) /* ArmorModVsCold */
     , (9035,  17,       0) /* ArmorModVsFire */
     , (9035,  18,       0) /* ArmorModVsAcid */
     , (9035,  19,       0) /* ArmorModVsElectric */
     , (9035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9035,   1, 'Exarch Plate Girth') /* Name */
     , (9035,  16, 'A heavily enchanted crystalline girth, of the type once worn into battle by the Exarchs of the Yalaini Order of Hieromancers.') /* LongDesc */
     , (9035,  25, 'Faceman') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9035,   1,   33554647) /* Setup */
     , (9035,   3,  536870932) /* SoundTable */
     , (9035,   6,   67108990) /* PaletteBase */
     , (9035,   8,  100671348) /* Icon */
     , (9035,  22,  872415275) /* PhysicsEffectTable */
     , (9035,  41,         34) /* ItemSpecializedOnly */
     , (9035, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (9035, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9035, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9035, 8040, 3583574079, 182.1911, 147.5183, 374, -0.999929, 0, 0, -0.01191603) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [182.191100 147.518300 374.000000] -0.999929 0.000000 0.000000 -0.011916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9035, 8000, 3605861304) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9035,   211,      2) 
     , (9035,   273,      2) 
     , (9035,  2349,      2) 
     , (9035,  2350,      2) 
     , (9035,  2351,      2) 
     , (9035,  2352,      2) 
     , (9035,  2353,      2) 
     , (9035,  2354,      2) 
     , (9035,  2355,      2) 
     , (9035,  2356,      2) 
     , (9035,  2380,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9035, 67113132, 72, 8)
     , (9035, 67113132, 80, 12)
     , (9035, 67113132, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9035, 0, 83889072, 83893045)
     , (9035, 0, 83889342, 83893045);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9035, 0, 16778376);
