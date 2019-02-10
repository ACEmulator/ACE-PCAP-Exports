DELETE FROM `weenie` WHERE `class_Id` = 12024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12024, 'shielddiamond', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12024,   1,          2) /* ItemType - Armor */
     , (12024,   5,        690) /* EncumbranceVal */
     , (12024,   9,    2097152) /* ValidLocations - Shield */
     , (12024,  16,          1) /* ItemUseable - No */
     , (12024,  18,          1) /* UiEffects - Magical */
     , (12024,  19,       8000) /* Value */
     , (12024,  28,        180) /* ArmorLevel */
     , (12024,  51,          4) /* CombatUse - Shield */
     , (12024,  65,        101) /* Placement - Resting */
     , (12024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12024, 106,        150) /* ItemSpellcraft */
     , (12024, 107,        450) /* ItemCurMana */
     , (12024, 108,        700) /* ItemMaxMana */
     , (12024, 109,        140) /* ItemDifficulty */
     , (12024, 115,        360) /* ItemSkillLevelLimit */
     , (12024, 151,          2) /* HookType - Wall */
     , (12024, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12024,   1, False) /* Stuck */
     , (12024,  11, True ) /* IgnoreCollisions */
     , (12024,  13, True ) /* Ethereal */
     , (12024,  14, True ) /* GravityStatus */
     , (12024,  19, True ) /* Attackable */
     , (12024,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12024,   5,   -0.05) /* ManaRate */
     , (12024,  13,       1) /* ArmorModVsSlash */
     , (12024,  14,       1) /* ArmorModVsPierce */
     , (12024,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (12024,  16, 0.600000023841858) /* ArmorModVsCold */
     , (12024,  17, 0.600000023841858) /* ArmorModVsFire */
     , (12024,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (12024,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (12024,  39,     1.5) /* DefaultScale */
     , (12024, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12024,   1, 'Diamond Shield') /* Name */
     , (12024,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12024,   1,   33557043) /* Setup */
     , (12024,   3,  536870932) /* SoundTable */
     , (12024,   8,  100672103) /* Icon */
     , (12024,  22,  872415275) /* PhysicsEffectTable */
     , (12024, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12024, 8000, 3658160301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12024,   248,      2) 
     , (12024,  1022,      2) 
     , (12024,  1114,      2) 
     , (12024,  1137,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12024, 0, 83893321, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12024, 0, 16785844);
