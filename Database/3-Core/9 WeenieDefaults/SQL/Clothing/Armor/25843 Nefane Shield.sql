DELETE FROM `weenie` WHERE `class_Id` = 25843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25843, 'shieldnefane', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25843,   1,          2) /* ItemType - Armor */
     , (25843,   5,       1125) /* EncumbranceVal */
     , (25843,   9,    2097152) /* ValidLocations - Shield */
     , (25843,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (25843,  16,          1) /* ItemUseable - No */
     , (25843,  19,      10275) /* Value */
     , (25843,  28,        500) /* ArmorLevel */
     , (25843,  51,          4) /* CombatUse - Shield */
     , (25843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25843, 106,        400) /* ItemSpellcraft */
     , (25843, 107,       1000) /* ItemCurMana */
     , (25843, 108,       1000) /* ItemMaxMana */
     , (25843, 109,        200) /* ItemDifficulty */
     , (25843, 115,        470) /* ItemSkillLevelLimit */
     , (25843, 151,          2) /* HookType - Wall */
     , (25843, 158,          7) /* WieldRequirements - Level */
     , (25843, 159,          1) /* WieldSkilltype - Axe */
     , (25843, 160,        100) /* WieldDifficulty */
     , (25843, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25843,   1, False) /* Stuck */
     , (25843,  11, True ) /* IgnoreCollisions */
     , (25843,  13, True ) /* Ethereal */
     , (25843,  14, True ) /* GravityStatus */
     , (25843,  19, True ) /* Attackable */
     , (25843,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25843,   5, -0.0329999998211861) /* ManaRate */
     , (25843,  13, 2.30000019073486) /* ArmorModVsSlash */
     , (25843,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (25843,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (25843,  16, 1.95000004768372) /* ArmorModVsCold */
     , (25843,  17, 2.70000004768372) /* ArmorModVsFire */
     , (25843,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (25843,  19, 1.95000004768372) /* ArmorModVsElectric */
     , (25843,  39, 1.29999995231628) /* DefaultScale */
     , (25843, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25843,   1, 'Nefane Shield') /* Name */
     , (25843,   7, ' (\~~~/)
 (  ^ . ^ ) 
 (''")__(''")~~~!Flesh Eatting RAT Plz protect me!@!') /* Inscription */
     , (25843,   8, 'Havokk') /* ScribeName */
     , (25843,  15, 'This shield was carved from the shell of a corrupted Nefane. Some elements of the natural magic of the creature remains within the shield.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25843,   1,   33558556) /* Setup */
     , (25843,   3,  536870932) /* SoundTable */
     , (25843,   6,   67114787) /* PaletteBase */
     , (25843,   8,  100675625) /* Icon */
     , (25843,  22,  872415275) /* PhysicsEffectTable */
     , (25843,  50,  100673110) /* IconOverlay */
     , (25843, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (25843, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25843, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (25843, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25843, 8040, 23855554, 55.23085, -32.43132, -0.07400001, -0.1272795, -0.8397245, 0.06961726, -0.5232744) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.230850 -32.431320 -0.074000] -0.127280 -0.839725 0.069617 -0.523274 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25843,   3, 1342401529) /* Wielder */
     , (25843, 8000, 3686547983) /* PCAPRecordedObjectIID */
     , (25843, 8008, 1342401529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25843,  2937,      2) 
     , (25843,  2938,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25843, 67114785, 1, 127)
     , (25843, 67114787, 128, 128);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25843, 0, 83894978, 83894983);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25843, 0, 16789787);
