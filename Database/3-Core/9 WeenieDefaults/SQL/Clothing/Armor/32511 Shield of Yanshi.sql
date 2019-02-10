DELETE FROM `weenie` WHERE `class_Id` = 32511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32511, 'ace32511-shieldofyanshi', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32511,   1,          2) /* ItemType - Armor */
     , (32511,   5,        600) /* EncumbranceVal */
     , (32511,   9,    2097152) /* ValidLocations - Shield */
     , (32511,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32511,  16,          1) /* ItemUseable - No */
     , (32511,  18,          1) /* UiEffects - Magical */
     , (32511,  19,       6000) /* Value */
     , (32511,  28,        250) /* ArmorLevel */
     , (32511,  51,          4) /* CombatUse - Shield */
     , (32511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32511, 106,        400) /* ItemSpellcraft */
     , (32511, 107,       2997) /* ItemCurMana */
     , (32511, 108,       3000) /* ItemMaxMana */
     , (32511, 109,        250) /* ItemDifficulty */
     , (32511, 151,          2) /* HookType - Wall */
     , (32511, 158,          7) /* WieldRequirements - Level */
     , (32511, 159,          1) /* WieldSkillType - Axe */
     , (32511, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32511,   1, False) /* Stuck */
     , (32511,  11, True ) /* IgnoreCollisions */
     , (32511,  13, True ) /* Ethereal */
     , (32511,  14, True ) /* GravityStatus */
     , (32511,  19, True ) /* Attackable */
     , (32511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32511,   5, -0.0500000007450581) /* ManaRate */
     , (32511,  13,       1) /* ArmorModVsSlash */
     , (32511,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (32511,  15,       1) /* ArmorModVsBludgeon */
     , (32511,  16,     0.5) /* ArmorModVsCold */
     , (32511,  17, 0.800000011920929) /* ArmorModVsFire */
     , (32511,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (32511,  19,     0.5) /* ArmorModVsElectric */
     , (32511, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32511,   1, 'Shield of Yanshi') /* Name */
     , (32511,  16, 'A shield given by Royal Guard Adrana, for valor in the defense of Yanshi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32511,   1,   33559808) /* Setup */
     , (32511,   3,  536870932) /* SoundTable */
     , (32511,   8,  100688541) /* Icon */
     , (32511,  22,  872415275) /* PhysicsEffectTable */
     , (32511, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32511, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (32511, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32511, 8040, 3027238937, 80.57478, 19.8789, 41.926, -0.3604304, 0.5309144, 0.654304, 0.4001327) /* PCAPRecordedLocation */
/* @teleloc 0xB4700019 [80.574780 19.878900 41.926000] -0.360430 0.530914 0.654304 0.400133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32511, 8000, 3685062767) /* PCAPRecordedObjectIID */
     , (32511, 8008, 3685094878) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32511,   249,      2) 
     , (32511,  2108,      2) 
     , (32511,  2659,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32511, 0, 83897388, 83897388)
     , (32511, 0, 83897389, 83897389);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32511, 0, 16792922);
