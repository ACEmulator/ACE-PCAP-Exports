DELETE FROM `weenie` WHERE `class_Id` = 43121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43121, 'ace43121-shieldofthecelestialhand', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43121,   1,          2) /* ItemType - Armor */
     , (43121,   5,        690) /* EncumbranceVal */
     , (43121,   9,    2097152) /* ValidLocations - Shield */
     , (43121,  16,          1) /* ItemUseable - No */
     , (43121,  19,       5000) /* Value */
     , (43121,  28,        250) /* ArmorLevel */
     , (43121,  51,          4) /* CombatUse - Shield */
     , (43121,  65,        101) /* Placement - Resting */
     , (43121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43121, 106,        450) /* ItemSpellcraft */
     , (43121, 107,       2999) /* ItemCurMana */
     , (43121, 108,       3000) /* ItemMaxMana */
     , (43121, 151,          2) /* HookType - Wall */
     , (43121, 158,          9) /* WieldRequirements - IntStat */
     , (43121, 159,        287) /* WieldSkillType */
     , (43121, 160,       1001) /* WieldDifficulty */
     , (43121, 270,          1) /* WieldRequirements2 - Skill */
     , (43121, 271,         48) /* WieldSkillType2 - Shield */
     , (43121, 272,        475) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43121,   1, False) /* Stuck */
     , (43121,  11, True ) /* IgnoreCollisions */
     , (43121,  13, True ) /* Ethereal */
     , (43121,  14, True ) /* GravityStatus */
     , (43121,  19, True ) /* Attackable */
     , (43121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43121,   5, -0.025000000372529) /* ManaRate */
     , (43121,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (43121,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (43121,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (43121,  16, 0.899999976158142) /* ArmorModVsCold */
     , (43121,  17, 0.899999976158142) /* ArmorModVsFire */
     , (43121,  18, 0.899999976158142) /* ArmorModVsAcid */
     , (43121,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (43121,  39, 1.29999995231628) /* DefaultScale */
     , (43121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43121,   1, 'Shield of the Celestial Hand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43121,   1,   33560663) /* Setup */
     , (43121,   3,  536870932) /* SoundTable */
     , (43121,   8,  100690259) /* Icon */
     , (43121,  22,  872415275) /* PhysicsEffectTable */
     , (43121, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (43121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43121, 8000, 2461328075) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43121,  4667,      2) 
     , (43121,  4686,      2) 
     , (43121,  4691,      2) 
     , (43121,  4712,      2) 
     , (43121,  5896,      2) ;
