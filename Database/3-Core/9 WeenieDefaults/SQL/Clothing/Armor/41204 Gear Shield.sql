DELETE FROM `weenie` WHERE `class_Id` = 41204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41204, 'ace41204-gearshield', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41204,   1,          2) /* ItemType - Armor */
     , (41204,   5,        350) /* EncumbranceVal */
     , (41204,   9,    2097152) /* ValidLocations - Shield */
     , (41204,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (41204,  16,          1) /* ItemUseable - No */
     , (41204,  18,          1) /* UiEffects - Magical */
     , (41204,  19,      10000) /* Value */
     , (41204,  28,        210) /* ArmorLevel */
     , (41204,  36,       9999) /* ResistMagic */
     , (41204,  51,          4) /* CombatUse - Shield */
     , (41204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41204, 106,        450) /* ItemSpellcraft */
     , (41204, 107,       9694) /* ItemCurMana */
     , (41204, 108,      10000) /* ItemMaxMana */
     , (41204, 109,        325) /* ItemDifficulty */
     , (41204, 151,          2) /* HookType - Wall */
     , (41204, 158,          7) /* WieldRequirements - Level */
     , (41204, 159,          1) /* WieldSkillType - Axe */
     , (41204, 160,        180) /* WieldDifficulty */
     , (41204, 276,          0) /* WieldRequirements4 - Invalid */
     , (41204, 277,          0) /* WieldSkillType4 - None */
     , (41204, 278,          0) /* WieldDifficulty4 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41204,   1, False) /* Stuck */
     , (41204,  11, True ) /* IgnoreCollisions */
     , (41204,  13, True ) /* Ethereal */
     , (41204,  14, True ) /* GravityStatus */
     , (41204,  19, True ) /* Attackable */
     , (41204,  22, True ) /* Inscribable */
     , (41204,  91, True ) /* Retained */
     , (41204, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41204,   5, -0.025000000372529) /* ManaRate */
     , (41204,  13,     1.5) /* ArmorModVsSlash */
     , (41204,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (41204,  15,       1) /* ArmorModVsBludgeon */
     , (41204,  16,     1.5) /* ArmorModVsCold */
     , (41204,  17,     1.5) /* ArmorModVsFire */
     , (41204,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (41204,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (41204, 159,       1) /* AbsorbMagicDamage */
     , (41204, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41204,   1, 'Gear Shield') /* Name */
     , (41204,   7, '"Darkness" -- When you gaze long into an abyss, the abyss also gazes into you
') /* Inscription */
     , (41204,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41204,   1,   33560776) /* Setup */
     , (41204,   3,  536870932) /* SoundTable */
     , (41204,   8,  100690543) /* Icon */
     , (41204,  22,  872415275) /* PhysicsEffectTable */
     , (41204, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41204, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41204, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41204, 8040, 462422061, 122.5675, 111.7395, 29.926, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x1B90002D [122.567500 111.739500 29.926000] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41204, 8000, 2183220850) /* PCAPRecordedObjectIID */
     , (41204, 8008, 1343288375) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41204,  4391,      2) 
     , (41204,  4407,      2) 
     , (41204,  4409,      2) 
     , (41204,  4558,      2) 
     , (41204,  4560,      2) 
     , (41204,  4667,      2) ;
