DELETE FROM `weenie` WHERE `class_Id` = 23615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23615, 'shielddiamondnew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23615,   1,          2) /* ItemType - Armor */
     , (23615,   5,        690) /* EncumbranceVal */
     , (23615,   9,    2097152) /* ValidLocations - Shield */
     , (23615,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (23615,  16,          1) /* ItemUseable - No */
     , (23615,  18,          1) /* UiEffects - Magical */
     , (23615,  19,       8000) /* Value */
     , (23615,  28,        180) /* ArmorLevel */
     , (23615,  51,          4) /* CombatUse - Shield */
     , (23615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23615, 106,        150) /* ItemSpellcraft */
     , (23615, 107,       1700) /* ItemCurMana */
     , (23615, 108,       1700) /* ItemMaxMana */
     , (23615, 151,          2) /* HookType - Wall */
     , (23615, 158,          2) /* WieldRequirements - RawSkill */
     , (23615, 159,         48) /* WieldSkilltype - Shield */
     , (23615, 160,        360) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23615,   1, False) /* Stuck */
     , (23615,  11, True ) /* IgnoreCollisions */
     , (23615,  13, True ) /* Ethereal */
     , (23615,  14, True ) /* GravityStatus */
     , (23615,  19, True ) /* Attackable */
     , (23615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23615,   5,   -0.05) /* ManaRate */
     , (23615,  13,       1) /* ArmorModVsSlash */
     , (23615,  14,       1) /* ArmorModVsPierce */
     , (23615,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (23615,  16, 0.600000023841858) /* ArmorModVsCold */
     , (23615,  17, 0.600000023841858) /* ArmorModVsFire */
     , (23615,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23615,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (23615,  39,     1.5) /* DefaultScale */
     , (23615, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23615,   1, 'Diamond Shield') /* Name */
     , (23615,   7, 'property of me!') /* Inscription */
     , (23615,   8, 'Triumph') /* ScribeName */
     , (23615,  16, 'A shield made of diamond.  It is incredibly resilient, and seems to be nigh unbreakable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23615,   1,   33557043) /* Setup */
     , (23615,   3,  536870932) /* SoundTable */
     , (23615,   8,  100674092) /* Icon */
     , (23615,  22,  872415275) /* PhysicsEffectTable */
     , (23615, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23615, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23615, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (23615, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23615, 8040, 3967090738, 171.7325, 188.8012, 10.87206, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0xEC750032 [171.732500 188.801200 10.872060] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23615,   3, 1343489224) /* Wielder */
     , (23615, 8000, 3675518361) /* PCAPRecordedObjectIID */
     , (23615, 8008, 1343489224) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23615,   249,      2) 
     , (23615,  1023,      2) 
     , (23615,  1114,      2) 
     , (23615,  1138,      2) 
     , (23615,  1485,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23615, 0, 83898704, 83898705);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23615, 0, 16785844);
