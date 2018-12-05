DELETE FROM `weenie` WHERE `class_Id` = 12154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12154, 'shieldsimulacraimbued', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12154,   1,          2) /* ItemType - Armor */
     , (12154,   5,       1000) /* EncumbranceVal */
     , (12154,   9,    2097152) /* ValidLocations - Shield */
     , (12154,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (12154,  16,          1) /* ItemUseable - No */
     , (12154,  18,          1) /* UiEffects - Magical */
     , (12154,  19,       5000) /* Value */
     , (12154,  28,        150) /* ArmorLevel */
     , (12154,  33,          1) /* Bonded - Bonded */
     , (12154,  51,          4) /* CombatUse - Shield */
     , (12154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12154, 106,        220) /* ItemSpellcraft */
     , (12154, 107,         82) /* ItemCurMana */
     , (12154, 108,        750) /* ItemMaxMana */
     , (12154, 109,        225) /* ItemDifficulty */
     , (12154, 114,          1) /* Attuned - Attuned */
     , (12154, 115,        300) /* ItemSkillLevelLimit */
     , (12154, 151,          2) /* HookType - Wall */
     , (12154, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12154,   1, False) /* Stuck */
     , (12154,  11, True ) /* IgnoreCollisions */
     , (12154,  13, True ) /* Ethereal */
     , (12154,  14, True ) /* GravityStatus */
     , (12154,  19, True ) /* Attackable */
     , (12154,  22, True ) /* Inscribable */
     , (12154,  69, False) /* IsSellable */
     , (12154,  94, True ) /* AppraisalHasAllowedActivator */
     , (12154,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12154,   5, -0.0500000007450581) /* ManaRate */
     , (12154,  13,       1) /* ArmorModVsSlash */
     , (12154,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (12154,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (12154,  16, 0.600000023841858) /* ArmorModVsCold */
     , (12154,  17, 0.600000023841858) /* ArmorModVsFire */
     , (12154,  18,       1) /* ArmorModVsAcid */
     , (12154,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (12154,  39,    1.25) /* DefaultScale */
     , (12154, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12154,   1, 'Imbued Shield of the Simulacra') /* Name */
     , (12154,   7, 'Yo') /* Inscription */
     , (12154,   8, 'Mithril') /* ScribeName */
     , (12154,  16, 'A shield imbued with the power of the Asteliary Gem.') /* LongDesc */
     , (12154,  25, 'Pugilatrix') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12154,   1,   33557348) /* Setup */
     , (12154,   3,  536870932) /* SoundTable */
     , (12154,   6,   67111919) /* PaletteBase */
     , (12154,   8,  100672135) /* Icon */
     , (12154,  22,  872415275) /* PhysicsEffectTable */
     , (12154, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (12154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12154, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (12154, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12154, 8040, 459077, 70.0605, -80.0325, -0.07400001, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.060500 -80.032500 -0.074000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12154,   3, 1343489058) /* Wielder */
     , (12154, 8000, 3560576355) /* PCAPRecordedObjectIID */
     , (12154, 8008, 1343489058) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12154,  2053,      2) 
     , (12154,  2059,      2) 
     , (12154,  2087,      2) 
     , (12154,  2108,      2) 
     , (12154,  2592,      2) 
     , (12154,  5849,      2) 
     , (12154,  5873,      2) 
     , (12154,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12154, 67112572, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12154, 0, 83890137, 83890140);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12154, 0, 16778320);
