DELETE FROM `weenie` WHERE `class_Id` = 35982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35982, 'ace35982-aegisofthegoldenflame', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35982,   1,          2) /* ItemType - Armor */
     , (35982,   5,        300) /* EncumbranceVal */
     , (35982,   9,    2097152) /* ValidLocations - Shield */
     , (35982,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (35982,  16,          1) /* ItemUseable - No */
     , (35982,  18,         32) /* UiEffects - Fire */
     , (35982,  19,      10000) /* Value */
     , (35982,  28,        430) /* ArmorLevel */
     , (35982,  33,          1) /* Bonded - Bonded */
     , (35982,  51,          4) /* CombatUse - Shield */
     , (35982,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35982, 106,        400) /* ItemSpellcraft */
     , (35982, 107,       4794) /* ItemCurMana */
     , (35982, 108,       5000) /* ItemMaxMana */
     , (35982, 114,          1) /* Attuned - Attuned */
     , (35982, 115,        475) /* ItemSkillLevelLimit */
     , (35982, 151,          2) /* HookType - Wall */
     , (35982, 158,          7) /* WieldRequirements - Level */
     , (35982, 159,          1) /* WieldSkilltype - Axe */
     , (35982, 160,        140) /* WieldDifficulty */
     , (35982, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35982,   1, False) /* Stuck */
     , (35982,  11, True ) /* IgnoreCollisions */
     , (35982,  13, True ) /* Ethereal */
     , (35982,  14, True ) /* GravityStatus */
     , (35982,  15, True ) /* LightsStatus */
     , (35982,  19, True ) /* Attackable */
     , (35982,  22, True ) /* Inscribable */
     , (35982,  69, False) /* IsSellable */
     , (35982,  85, True ) /* AppraisalHasAllowedWielder */
     , (35982,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35982,   5, -0.0333000011742115) /* ManaRate */
     , (35982,  13,       1) /* ArmorModVsSlash */
     , (35982,  14,       1) /* ArmorModVsPierce */
     , (35982,  15,       1) /* ArmorModVsBludgeon */
     , (35982,  16,     0.5) /* ArmorModVsCold */
     , (35982,  17,       2) /* ArmorModVsFire */
     , (35982,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (35982,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (35982, 159,       1) /* AbsorbMagicDamage */
     , (35982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35982,   1, 'Aegis of the Golden Flame') /* Name */
     , (35982,   7, 'In honor of one who stood strong and held back the Shadows of this world.') /* Inscription */
     , (35982,   8, 'The Knights of the Golden Flame') /* ScribeName */
     , (35982,  16, 'A shield forged from Pure Mana and Flame.  This Aegis is the ultimate expression of the heraldry of the Knights of the Golden Flame upon Dereth.') /* LongDesc */
     , (35982,  25, 'Ip Man') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35982,   1,   33560366) /* Setup */
     , (35982,   3,  536870932) /* SoundTable */
     , (35982,   8,  100689596) /* Icon */
     , (35982,  22,  872415275) /* PhysicsEffectTable */
     , (35982, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35982, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35982, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35982, 8040, 3465871413, 144.0343, 108.8844, 19.926, -0.04990443, -0.8409292, -0.05312179, -0.5362143) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [144.034300 108.884400 19.926000] -0.049904 -0.840929 -0.053122 -0.536214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35982,   3, 1343492082) /* Wielder */
     , (35982, 8000, 3691438450) /* PCAPRecordedObjectIID */
     , (35982, 8008, 1343492082) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35982,  2108,      2) 
     , (35982,  2157,      2) 
     , (35982,  2281,      2) 
     , (35982,  2559,      2) 
     , (35982,  2604,      2) 
     , (35982,  2611,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35982, 0, 83897749, 83897749)
     , (35982, 0, 83897750, 83897750);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35982, 0, 16793682);
