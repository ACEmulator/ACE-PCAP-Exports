DELETE FROM `weenie` WHERE `class_Id` = 94;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (94, 'shieldroundlarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (94,   1,          2) /* ItemType - Armor */
     , (94,   5,        804) /* EncumbranceVal */
     , (94,   9,    2097152) /* ValidLocations - Shield */
     , (94,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (94,  16,          1) /* ItemUseable - No */
     , (94,  18,          1) /* UiEffects - Magical */
     , (94,  19,      20066) /* Value */
     , (94,  28,        124) /* ArmorLevel */
     , (94,  51,          4) /* CombatUse - Shield */
     , (94,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (94, 105,          6) /* ItemWorkmanship */
     , (94, 106,        159) /* ItemSpellcraft */
     , (94, 107,        872) /* ItemCurMana */
     , (94, 108,        872) /* ItemMaxMana */
     , (94, 109,         69) /* ItemDifficulty */
     , (94, 110,          0) /* ItemAllegianceRankLimit */
     , (94, 115,        179) /* ItemSkillLevelLimit */
     , (94, 131,         63) /* MaterialType - Silver */
     , (94, 151,          2) /* HookType - Wall */
     , (94, 172,          1) /* AppraisalLongDescDecoration */
     , (94, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (94,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (94,   5,   -0.03) /* ManaRate */
     , (94,  13,       1) /* ArmorModVsSlash */
     , (94,  14,     0.8) /* ArmorModVsPierce */
     , (94,  15,     1.2) /* ArmorModVsBludgeon */
     , (94,  16,     0.6) /* ArmorModVsCold */
     , (94,  17,     0.6) /* ArmorModVsFire */
     , (94,  18,       1) /* ArmorModVsAcid */
     , (94,  19,     0.6) /* ArmorModVsElectric */
     , (94,  39,     1.5) /* DefaultScale */
     , (94, 165,       1) /* ArmorModVsNether */
     , (94, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (94,   1, 'Diamond Shield') /* Name */
     , (94,  16, 'Large Round Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (94,   1,   33557043) /* Setup */
     , (94,   3,  536870932) /* SoundTable */
     , (94,   8,  100674092) /* Icon */
     , (94,  22,  872415275) /* PhysicsEffectTable */
     , (94, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (94, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (94, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (94, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (94, 8040, 2114192370, 191.9533, -405.5346, -0.07400001, 0.4121966, 0.6358098, -0.5529282, 0.3465692) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403F2 [191.953300 -405.534600 -0.074000] 0.412197 0.635810 -0.552928 0.346569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (94, 8000, 2183167556) /* PCAPRecordedObjectIID */
     , (94, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (94,  1483,      2) 
     , (94,  1538,      2) 
     , (94,  1559,      2) 
     , (94,  1572,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (94, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (94, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (94, 0, 83898704, 83898705);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (94, 0, 16785844);
