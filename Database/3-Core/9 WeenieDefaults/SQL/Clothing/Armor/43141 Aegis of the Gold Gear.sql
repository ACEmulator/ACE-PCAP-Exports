DELETE FROM `weenie` WHERE `class_Id` = 43141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43141, 'ace43141-aegisofthegoldgear', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43141,   1,          2) /* ItemType - Armor */
     , (43141,   5,        690) /* EncumbranceVal */
     , (43141,   9,    2097152) /* ValidLocations - Shield */
     , (43141,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (43141,  16,          1) /* ItemUseable - No */
     , (43141,  18,          1) /* UiEffects - Magical */
     , (43141,  19,         50) /* Value */
     , (43141,  28,        100) /* ArmorLevel */
     , (43141,  36,       9999) /* ResistMagic */
     , (43141,  51,          4) /* CombatUse - Shield */
     , (43141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43141, 106,        450) /* ItemSpellcraft */
     , (43141, 107,       2729) /* ItemCurMana */
     , (43141, 108,       3000) /* ItemMaxMana */
     , (43141, 151,          2) /* HookType - Wall */
     , (43141, 158,          7) /* WieldRequirements - Level */
     , (43141, 159,          1) /* WieldSkilltype - Axe */
     , (43141, 160,        180) /* WieldDifficulty */
     , (43141, 270,          1) /* WieldRequirements2 - Skill */
     , (43141, 271,         48) /* WieldSkilltype2 - Shield */
     , (43141, 272,        475) /* WieldDifficulty2 */
     , (43141, 276,          0) /* WieldRequirements4 - Invalid */
     , (43141, 277,          0) /* WieldSkilltype4 - None */
     , (43141, 278,          0) /* WieldDifficulty4 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43141,   1, False) /* Stuck */
     , (43141,  11, True ) /* IgnoreCollisions */
     , (43141,  13, True ) /* Ethereal */
     , (43141,  14, True ) /* GravityStatus */
     , (43141,  19, True ) /* Attackable */
     , (43141,  22, True ) /* Inscribable */
     , (43141,  91, True ) /* Retained */
     , (43141, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43141,   5,  -0.025) /* ManaRate */
     , (43141,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43141,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (43141,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (43141,  16, 0.800000011920929) /* ArmorModVsCold */
     , (43141,  17,       1) /* ArmorModVsFire */
     , (43141,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (43141,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (43141, 159,       1) /* AbsorbMagicDamage */
     , (43141, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43141,   1, 'Aegis of the Gold Gear') /* Name */
     , (43141,   7, 'For Jelly --- Your a dirty sack of shit but I <3 you') /* Inscription */
     , (43141,   8, 'Inhalation') /* ScribeName */
     , (43141,  16, 'An Aegis, crafted in the Gear Knight style out of a chunk of Aetherium that has been augmented with small amounts of Chorizite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43141,   1,   33561097) /* Setup */
     , (43141,   3,  536870932) /* SoundTable */
     , (43141,   8,  100691463) /* Icon */
     , (43141,  22,  872415275) /* PhysicsEffectTable */
     , (43141, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43141, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43141, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (43141, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43141, 8040, 3465871413, 157.1841, 95.99943, 19.926, 0.4786811, -0.2650957, -0.7998175, -0.2467401) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.184100 95.999430 19.926000] 0.478681 -0.265096 -0.799818 -0.246740 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43141,   3, 1343312799) /* Wielder */
     , (43141, 8000, 2168348391) /* PCAPRecordedObjectIID */
     , (43141, 8008, 1343312799) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43141,  4695,      2) 
     , (43141,  4696,      2) 
     , (43141,  5150,      2) ;
