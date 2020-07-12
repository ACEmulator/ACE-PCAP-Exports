DELETE FROM `weenie` WHERE `class_Id` = 1313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1313, 'shieldroundmetal', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1313,   1,          2) /* ItemType - Armor */
     , (1313,   5,        690) /* EncumbranceVal */
     , (1313,   9,    2097152) /* ValidLocations - Shield */
     , (1313,  16,          1) /* ItemUseable - No */
     , (1313,  19,        300) /* Value */
     , (1313,  28,        165) /* ArmorLevel */
     , (1313,  51,          4) /* CombatUse - Shield */
     , (1313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1313, 106,         60) /* ItemSpellcraft */
     , (1313, 107,        800) /* ItemCurMana */
     , (1313, 108,        800) /* ItemMaxMana */
     , (1313, 109,         10) /* ItemDifficulty */
     , (1313, 151,          2) /* HookType - Wall */
     , (1313, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1313,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1313,   5,  -0.017) /* ManaRate */
     , (1313,  13,    0.76) /* ArmorModVsSlash */
     , (1313,  14,     0.8) /* ArmorModVsPierce */
     , (1313,  15,    0.72) /* ArmorModVsBludgeon */
     , (1313,  16,    0.81) /* ArmorModVsCold */
     , (1313,  17,     1.1) /* ArmorModVsFire */
     , (1313,  18,    0.91) /* ArmorModVsAcid */
     , (1313,  19,     0.6) /* ArmorModVsElectric */
     , (1313, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1313,   1, 'Metal Round Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1313,   1,   33554786) /* Setup */
     , (1313,   3,  536870932) /* SoundTable */
     , (1313,   6,   67111919) /* PaletteBase */
     , (1313,   8,  100668470) /* Icon */
     , (1313,  22,  872415275) /* PhysicsEffectTable */
     , (1313, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (1313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1313, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1313, 8040, 18809101, 28.37951, -24.23678, 0.014, 0.0886373, 0, 0, -0.9960639) /* PCAPRecordedLocation */
/* @teleloc 0x011F010D [28.379510 -24.236780 0.014000] 0.088637 0.000000 0.000000 -0.996064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1313, 8000, 3687492970) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1313,   296,      2)  /* AxeMasteryOther5 */
     , (1313,   320,      2)  /* DaggerMasteryOther5 */
     , (1313,   416,      2)  /* SwordMasteryOther5 */
     , (1313,  1484,      2)  /* Impenetrability4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1313, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1313, 0, 83890137, 83890136);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1313, 0, 16778320);
