DELETE FROM `weenie` WHERE `class_Id` = 23942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23942, 'helmaurorblue', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23942,   1,          2) /* ItemType - Armor */
     , (23942,   4,      16384) /* ClothingPriority - Head */
     , (23942,   5,        265) /* EncumbranceVal */
     , (23942,   9,          1) /* ValidLocations - HeadWear */
     , (23942,  16,          1) /* ItemUseable - No */
     , (23942,  19,       5200) /* Value */
     , (23942,  28,        225) /* ArmorLevel */
     , (23942,  33,          1) /* Bonded - Bonded */
     , (23942,  36,       9999) /* ResistMagic */
     , (23942,  65,        101) /* Placement - Resting */
     , (23942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23942, 106,        300) /* ItemSpellcraft */
     , (23942, 107,       4000) /* ItemCurMana */
     , (23942, 108,       4000) /* ItemMaxMana */
     , (23942, 109,         50) /* ItemDifficulty */
     , (23942, 158,          2) /* WieldRequirements - RawSkill */
     , (23942, 159,         33) /* WieldSkillType - LifeMagic */
     , (23942, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23942,   1, False) /* Stuck */
     , (23942,  11, True ) /* IgnoreCollisions */
     , (23942,  13, True ) /* Ethereal */
     , (23942,  14, True ) /* GravityStatus */
     , (23942,  19, True ) /* Attackable */
     , (23942,  22, True ) /* Inscribable */
     , (23942,  69, False) /* IsSellable */
     , (23942,  94, True ) /* AppraisalHasAllowedActivator */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23942,   5,    -0.5) /* ManaRate */
     , (23942,  13,    0.75) /* ArmorModVsSlash */
     , (23942,  14,    0.75) /* ArmorModVsPierce */
     , (23942,  15,    0.75) /* ArmorModVsBludgeon */
     , (23942,  16,    0.75) /* ArmorModVsCold */
     , (23942,  17,       1) /* ArmorModVsFire */
     , (23942,  18,       1) /* ArmorModVsAcid */
     , (23942,  19,    0.75) /* ArmorModVsElectric */
     , (23942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23942,   1, 'Auroric Runic Helm') /* Name */
     , (23942,  15, 'This helm was worn by Sentinels of Perfect Light. They are modeled after the helms worn by the armies of Lord Atlan against the swelling darkness. The helm has a single setting for an orb.') /* ShortDesc */
     , (23942,  25, 'Makosa''') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23942,   1,   33558266) /* Setup */
     , (23942,   3,  536870932) /* SoundTable */
     , (23942,   6,   67108990) /* PaletteBase */
     , (23942,   8,  100674117) /* Icon */
     , (23942,  22,  872415275) /* PhysicsEffectTable */
     , (23942, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (23942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23942, 8000, 2542092578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23942,   885,      2) 
     , (23942,  1360,      2) 
     , (23942,  2350,      2) 
     , (23942,  2351,      2) 
     , (23942,  2352,      2) 
     , (23942,  2353,      2) 
     , (23942,  2948,      2) 
     , (23942,  2959,      2) 
     , (23942,  2960,      2) 
     , (23942,  2961,      2) 
     , (23942,  2962,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23942, 67114174, 240, 10)
     , (23942, 67114174, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23942, 0, 16788899);
