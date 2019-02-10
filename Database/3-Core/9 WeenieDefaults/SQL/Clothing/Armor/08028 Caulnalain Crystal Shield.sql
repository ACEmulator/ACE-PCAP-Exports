DELETE FROM `weenie` WHERE `class_Id` = 8028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8028, 'shieldcrystalcaul', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8028,   1,          2) /* ItemType - Armor */
     , (8028,   5,        690) /* EncumbranceVal */
     , (8028,   9,    2097152) /* ValidLocations - Shield */
     , (8028,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (8028,  16,          1) /* ItemUseable - No */
     , (8028,  18,          1) /* UiEffects - Magical */
     , (8028,  19,       2000) /* Value */
     , (8028,  28,        140) /* ArmorLevel */
     , (8028,  36,       9999) /* ResistMagic */
     , (8028,  51,          4) /* CombatUse - Shield */
     , (8028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8028, 106,        150) /* ItemSpellcraft */
     , (8028, 107,        116) /* ItemCurMana */
     , (8028, 108,        350) /* ItemMaxMana */
     , (8028, 109,          1) /* ItemDifficulty */
     , (8028, 114,          1) /* Attuned - Attuned */
     , (8028, 115,        265) /* ItemSkillLevelLimit */
     , (8028, 151,          2) /* HookType - Wall */
     , (8028, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8028,   1, False) /* Stuck */
     , (8028,  11, True ) /* IgnoreCollisions */
     , (8028,  13, True ) /* Ethereal */
     , (8028,  14, True ) /* GravityStatus */
     , (8028,  19, True ) /* Attackable */
     , (8028,  22, True ) /* Inscribable */
     , (8028,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8028,   5,   -0.05) /* ManaRate */
     , (8028,  13,       1) /* ArmorModVsSlash */
     , (8028,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8028,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8028,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8028,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8028,  18,       1) /* ArmorModVsAcid */
     , (8028,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8028,  39,    1.25) /* DefaultScale */
     , (8028,  76,     0.5) /* Translucency */
     , (8028, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8028,   1, 'Caulnalain Crystal Shield') /* Name */
     , (8028,  16, 'A shield imbued with the power of the Caulnalain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8028,   1,   33554786) /* Setup */
     , (8028,   3,  536870932) /* SoundTable */
     , (8028,   6,   67111919) /* PaletteBase */
     , (8028,   8,  100670974) /* Icon */
     , (8028,  22,  872415275) /* PhysicsEffectTable */
     , (8028, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8028, 8005,     301217) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, Translucency */
     , (8028, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8028, 8040, 23855548, 49.1735, -31.9955, -0.07400001, 0.5374959, 0.07897042, -0.8388966, -0.03338251) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.173500 -31.995500 -0.074000] 0.537496 0.078970 -0.838897 -0.033383 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8028, 8000, 2291307556) /* PCAPRecordedObjectIID */
     , (8028, 8008, 1342326118) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8028,   247,      2) 
     , (8028,  2004,      2) 
     , (8028,  2008,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8028, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8028, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8028, 0, 16778320);
