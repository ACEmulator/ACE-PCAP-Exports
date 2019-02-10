DELETE FROM `weenie` WHERE `class_Id` = 33824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33824, 'ace33824-shieldoftruth', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33824,   1,          2) /* ItemType - Armor */
     , (33824,   5,        600) /* EncumbranceVal */
     , (33824,   9,    2097152) /* ValidLocations - Shield */
     , (33824,  16,          1) /* ItemUseable - No */
     , (33824,  19,       8000) /* Value */
     , (33824,  28,        360) /* ArmorLevel */
     , (33824,  36,       9999) /* ResistMagic */
     , (33824,  51,          4) /* CombatUse - Shield */
     , (33824,  65,        101) /* Placement - Resting */
     , (33824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33824, 106,        300) /* ItemSpellcraft */
     , (33824, 107,        782) /* ItemCurMana */
     , (33824, 108,        800) /* ItemMaxMana */
     , (33824, 109,        250) /* ItemDifficulty */
     , (33824, 151,          2) /* HookType - Wall */
     , (33824, 158,          7) /* WieldRequirements - Level */
     , (33824, 159,          1) /* WieldSkillType - Axe */
     , (33824, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33824,   1, False) /* Stuck */
     , (33824,  11, True ) /* IgnoreCollisions */
     , (33824,  13, True ) /* Ethereal */
     , (33824,  14, True ) /* GravityStatus */
     , (33824,  19, True ) /* Attackable */
     , (33824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33824,   5, -0.0329999998211861) /* ManaRate */
     , (33824,  13,       2) /* ArmorModVsSlash */
     , (33824,  14,       2) /* ArmorModVsPierce */
     , (33824,  15,       2) /* ArmorModVsBludgeon */
     , (33824,  16, 1.29999995231628) /* ArmorModVsCold */
     , (33824,  17, 1.29999995231628) /* ArmorModVsFire */
     , (33824,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (33824,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (33824,  39, 0.699999988079071) /* DefaultScale */
     , (33824,  76, 0.300000011920929) /* Translucency */
     , (33824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33824,   1, 'Shield of Truth') /* Name */
     , (33824,  16, '"My teaching is the shield of truth, which, if held by a true seeker, will stop the deadly sword of ignorance."     -Master Jojii') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33824,   1,   33554786) /* Setup */
     , (33824,   3,  536870932) /* SoundTable */
     , (33824,   6,   67111919) /* PaletteBase */
     , (33824,   8,  100668454) /* Icon */
     , (33824,  22,  872415275) /* PhysicsEffectTable */
     , (33824, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (33824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33824, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33824, 8000, 2174247897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33824,  2585,      2) 
     , (33824,  2589,      2) 
     , (33824,  2590,      2) 
     , (33824,  2595,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33824, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33824, 0, 83890137, 83890136);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33824, 0, 16778320);
