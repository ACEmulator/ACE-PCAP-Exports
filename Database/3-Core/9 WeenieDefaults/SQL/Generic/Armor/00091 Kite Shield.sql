DELETE FROM `weenie` WHERE `class_Id` = 91;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (91, 'shieldkite', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (91,   1,          2) /* ItemType - Armor */
     , (91,   5,        690) /* EncumbranceVal */
     , (91,   9,    2097152) /* ValidLocations - Shield */
     , (91,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (91,  16,          1) /* ItemUseable - No */
     , (91,  19,       1270) /* Value */
     , (91,  28,        112) /* ArmorLevel */
     , (91,  51,          4) /* CombatUse - Shield */
     , (91,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (91, 105,          2) /* ItemWorkmanship */
     , (91, 106,         49) /* ItemSpellcraft */
     , (91, 107,        134) /* ItemCurMana */
     , (91, 108,        134) /* ItemMaxMana */
     , (91, 109,         25) /* ItemDifficulty */
     , (91, 110,          0) /* ItemAllegianceRankLimit */
     , (91, 115,         48) /* ItemSkillLevelLimit */
     , (91, 131,         64) /* MaterialType - Steel */
     , (91, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (91,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (91,   5,  -0.017) /* ManaRate */
     , (91,  13,       1) /* ArmorModVsSlash */
     , (91,  14,     0.8) /* ArmorModVsPierce */
     , (91,  15,     1.2) /* ArmorModVsBludgeon */
     , (91,  16,     0.6) /* ArmorModVsCold */
     , (91,  17,     0.6) /* ArmorModVsFire */
     , (91,  18,       1) /* ArmorModVsAcid */
     , (91,  19,     0.6) /* ArmorModVsElectric */
     , (91,  39,    0.75) /* DefaultScale */
     , (91, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (91,   1, 'Kite Shield') /* Name */
     , (91,  16, 'Kite Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (91,   1,   33554788) /* Setup */
     , (91,   3,  536870932) /* SoundTable */
     , (91,   6,   67111919) /* PaletteBase */
     , (91,   8,  100668582) /* Icon */
     , (91,  22,  872415275) /* PhysicsEffectTable */
     , (91,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (91, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (91, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (91, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (91, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (91, 8040, 3677946112, 54.97376, 85.56487, 22.7285, 0.4646914, 0.5335704, -0.6521398, 0.272173) /* PCAPRecordedLocation */
/* @teleloc 0xDB390100 [54.973760 85.564870 22.728500] 0.464691 0.533570 -0.652140 0.272173 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (91, 8000, 3685619156) /* PCAPRecordedObjectIID */
     , (91, 8008, 3685774806) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (91,  1482,      2)  /* Impenetrability2 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (91, 2, 47408,  1, 0, 0, False) /* Create Frost Club (47408) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (91, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (91, 0, 83890141, 83890141);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (91, 0, 16777989);
