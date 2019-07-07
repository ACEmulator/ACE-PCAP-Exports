DELETE FROM `weenie` WHERE `class_Id` = 1517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1517, 'shieldfiery', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1517,   1,          2) /* ItemType - Armor */
     , (1517,   5,        650) /* EncumbranceVal */
     , (1517,   9,    2097152) /* ValidLocations - Shield */
     , (1517,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (1517,  16,          1) /* ItemUseable - No */
     , (1517,  18,         32) /* UiEffects - Fire */
     , (1517,  19,       7500) /* Value */
     , (1517,  28,        100) /* ArmorLevel */
     , (1517,  51,          4) /* CombatUse - Shield */
     , (1517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1517, 106,        162) /* ItemSpellcraft */
     , (1517, 107,        246) /* ItemCurMana */
     , (1517, 108,        576) /* ItemMaxMana */
     , (1517, 109,         71) /* ItemDifficulty */
     , (1517, 115,        182) /* ItemSkillLevelLimit */
     , (1517, 151,          2) /* HookType - Wall */
     , (1517, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1517,   1, False) /* Stuck */
     , (1517,  11, True ) /* IgnoreCollisions */
     , (1517,  13, True ) /* Ethereal */
     , (1517,  14, True ) /* GravityStatus */
     , (1517,  19, True ) /* Attackable */
     , (1517,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1517,   5, -0.0659999996423721) /* ManaRate */
     , (1517,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (1517,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (1517,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (1517,  16,     0.5) /* ArmorModVsCold */
     , (1517,  17, 0.899999976158142) /* ArmorModVsFire */
     , (1517,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (1517,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (1517,  39,    0.75) /* DefaultScale */
     , (1517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1517,   1, 'Fiery Shield') /* Name */
     , (1517,   7, 'Recovered from the Halls of the Helm, this shield''s magic comes from it''s perpetually burning fire') /* Inscription */
     , (1517,   8, 'Ripley') /* ScribeName */
     , (1517,  16, 'A fiery shield that seems to give resistance against fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1517,   1,   33555416) /* Setup */
     , (1517,   6,   67111459) /* PaletteBase */
     , (1517,   8,  100668582) /* Icon */
     , (1517,  22,  872415275) /* PhysicsEffectTable */
     , (1517, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (1517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1517, 8005,      37025) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, PeTable, Position */
     , (1517, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1517, 8040, 459077, 70.0605, -80.0325, -0.07400001, 0.403672, 0.64903, -0.5373489, 0.356462) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.060500 -80.032500 -0.074000] 0.403672 0.649030 -0.537349 0.356462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1517, 8000, 3686552526) /* PCAPRecordedObjectIID */
     , (1517, 8008, 1343493568) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1517,   810,      2) 
     , (1517,  1483,      2) 
     , (1517,  1550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1517, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1517, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1517, 0, 16777989);
