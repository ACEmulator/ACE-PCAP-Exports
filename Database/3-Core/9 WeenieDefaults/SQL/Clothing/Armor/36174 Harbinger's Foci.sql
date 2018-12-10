DELETE FROM `weenie` WHERE `class_Id` = 36174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36174, 'ace36174-harbingersfoci', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36174,   1,          2) /* ItemType - Armor */
     , (36174,   4,      16384) /* ClothingPriority - Head */
     , (36174,   5,         20) /* EncumbranceVal */
     , (36174,   9,          1) /* ValidLocations - HeadWear */
     , (36174,  19,      12000) /* Value */
     , (36174,  28,        420) /* ArmorLevel */
     , (36174,  65,        101) /* Placement - Resting */
     , (36174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36174, 106,        450) /* ItemSpellcraft */
     , (36174, 107,       8000) /* ItemCurMana */
     , (36174, 108,       8000) /* ItemMaxMana */
     , (36174, 109,        150) /* ItemDifficulty */
     , (36174, 115,        310) /* ItemSkillLevelLimit */
     , (36174, 151,          2) /* HookType - Wall */
     , (36174, 158,          7) /* WieldRequirements - Level */
     , (36174, 159,          1) /* WieldSkilltype - Axe */
     , (36174, 160,        180) /* WieldDifficulty */
     , (36174, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36174,   1, False) /* Stuck */
     , (36174,  11, True ) /* IgnoreCollisions */
     , (36174,  13, True ) /* Ethereal */
     , (36174,  14, True ) /* GravityStatus */
     , (36174,  19, True ) /* Attackable */
     , (36174,  22, True ) /* Inscribable */
     , (36174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36174,   5,   -0.05) /* ManaRate */
     , (36174,  13,       1) /* ArmorModVsSlash */
     , (36174,  14,       1) /* ArmorModVsPierce */
     , (36174,  15,       1) /* ArmorModVsBludgeon */
     , (36174,  16,     1.5) /* ArmorModVsCold */
     , (36174,  17,     1.5) /* ArmorModVsFire */
     , (36174,  18,     1.5) /* ArmorModVsAcid */
     , (36174,  19,     1.5) /* ArmorModVsElectric */
     , (36174,  39, 1.39999997615814) /* DefaultScale */
     , (36174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36174,   1, 'Harbinger''s Foci') /* Name */
     , (36174,  16, 'Four foci taken from the Prodigal Harbinger. When worn on the head they focus the wearer''s energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36174,   1,   33560370) /* Setup */
     , (36174,   3,  536870932) /* SoundTable */
     , (36174,   8,  100689608) /* Icon */
     , (36174,  22,  872415275) /* PhysicsEffectTable */
     , (36174, 8001,  270860296) /* PCAPRecordedWeenieHeader - Value, ValidLocations, Priority, Burden, HookType */
     , (36174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36174, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36174, 8040, 306577453, 135.6958, 97.14782, 51.94676, -0.4898461, 0, 0, -0.8718089) /* PCAPRecordedLocation */
/* @teleloc 0x1246002D [135.695800 97.147820 51.946760] -0.489846 0.000000 0.000000 -0.871809 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36174, 8000, 3700359270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36174,  2108,      2) 
     , (36174,  2281,      2) 
     , (36174,  3978,      2) 
     , (36174,  3979,      2) 
     , (36174,  4170,      2) 
     , (36174,  4171,      2) 
     , (36174,  4172,      2) 
     , (36174,  4173,      2) 
     , (36174,  4174,      2) 
     , (36174,  4175,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36174, 0, 16793693);
