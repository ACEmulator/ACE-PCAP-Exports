DELETE FROM `weenie` WHERE `class_Id` = 27653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27653, 'shieldrenegade', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27653,   1,          2) /* ItemType - Armor */
     , (27653,   5,       1250) /* EncumbranceVal */
     , (27653,   9,    2097152) /* ValidLocations - Shield */
     , (27653,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (27653,  16,          1) /* ItemUseable - No */
     , (27653,  19,       3000) /* Value */
     , (27653,  28,        310) /* ArmorLevel */
     , (27653,  36,       9999) /* ResistMagic */
     , (27653,  51,          4) /* CombatUse - Shield */
     , (27653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27653, 106,        500) /* ItemSpellcraft */
     , (27653, 107,        500) /* ItemCurMana */
     , (27653, 108,        500) /* ItemMaxMana */
     , (27653, 109,          0) /* ItemDifficulty */
     , (27653, 151,          2) /* HookType - Wall */
     , (27653, 158,          2) /* WieldRequirements - RawSkill */
     , (27653, 159,         48) /* WieldSkillType - Shield */
     , (27653, 160,        240) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27653,  22, True ) /* Inscribable */
     , (27653,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27653,  13,       1) /* ArmorModVsSlash */
     , (27653,  14,       1) /* ArmorModVsPierce */
     , (27653,  15,       1) /* ArmorModVsBludgeon */
     , (27653,  16,    0.85) /* ArmorModVsCold */
     , (27653,  17,       1) /* ArmorModVsFire */
     , (27653,  18,       1) /* ArmorModVsAcid */
     , (27653,  19,       1) /* ArmorModVsElectric */
     , (27653, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27653,   1, 'Chorizite Veined Shield') /* Name */
     , (27653,  15, 'Chorizite has been pounded into this shield. The shield cannot received further enchantment from spells and seems to hinder the access to mana while offering better defense to magical attacks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27653,   1,   33558741) /* Setup */
     , (27653,   3,  536870932) /* SoundTable */
     , (27653,   8,  100676489) /* Icon */
     , (27653,  22,  872415275) /* PhysicsEffectTable */
     , (27653, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27653, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (27653, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (27653, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27653, 8040, 1925775387, 87.97887, 67.08507, 77.926, -0.5216677, -0.3333977, 0.773841, -0.1337123) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001B [87.978870 67.085070 77.926000] -0.521668 -0.333398 0.773841 -0.133712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27653, 8000, 2874173612) /* PCAPRecordedObjectIID */
     , (27653, 8008, 1343198645) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27653,  2641,      2) 
     , (27653,  3242,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27653, 0, 83892561, 83892561)
     , (27653, 0, 83895312, 83895312)
     , (27653, 0, 83895313, 83895313)
     , (27653, 0, 83895314, 83895314);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27653, 0, 16790251);
