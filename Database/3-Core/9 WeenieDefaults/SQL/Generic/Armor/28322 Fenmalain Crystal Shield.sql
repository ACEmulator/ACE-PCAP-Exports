DELETE FROM `weenie` WHERE `class_Id` = 28322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28322, 'shieldcrystalfennew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28322,   1,          2) /* ItemType - Armor */
     , (28322,   5,        690) /* EncumbranceVal */
     , (28322,   9,    2097152) /* ValidLocations - Shield */
     , (28322,  16,          1) /* ItemUseable - No */
     , (28322,  18,          1) /* UiEffects - Magical */
     , (28322,  19,       1000) /* Value */
     , (28322,  28,        225) /* ArmorLevel */
     , (28322,  36,       9999) /* ResistMagic */
     , (28322,  51,          4) /* CombatUse - Shield */
     , (28322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28322, 106,        150) /* ItemSpellcraft */
     , (28322, 107,        211) /* ItemCurMana */
     , (28322, 108,        250) /* ItemMaxMana */
     , (28322, 109,          1) /* ItemDifficulty */
     , (28322, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28322,   5,   -0.05) /* ManaRate */
     , (28322,  13,       1) /* ArmorModVsSlash */
     , (28322,  14,       1) /* ArmorModVsPierce */
     , (28322,  15,     1.2) /* ArmorModVsBludgeon */
     , (28322,  16,       1) /* ArmorModVsCold */
     , (28322,  17,       1) /* ArmorModVsFire */
     , (28322,  18,       1) /* ArmorModVsAcid */
     , (28322,  19,       1) /* ArmorModVsElectric */
     , (28322,  39,    1.25) /* DefaultScale */
     , (28322,  76,     0.5) /* Translucency */
     , (28322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28322,   1, 'Fenmalain Crystal Shield') /* Name */
     , (28322,  15, 'A shield imbued with the power of the Fenmalain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28322,   1, 0x02000162) /* Setup */
     , (28322,   3, 0x20000014) /* SoundTable */
     , (28322,   6, 0x04000BEF) /* PaletteBase */
     , (28322,   8, 0x06001E00) /* Icon */
     , (28322,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28322, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28322, 8005,     301217) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, Translucency */
     , (28322, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28322, 8040, 0xC6A9001C, 74.8553, 92.70351, 41.926, 0.402635, -0.454972, -0.709214, -0.357633) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [74.855300 92.703510 41.926000] 0.402635 -0.454972 -0.709214 -0.357633 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28322, 8000, 0x86F6F504) /* PCAPRecordedObjectIID */
     , (28322, 8008, 0x501000B2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28322,   258,      2)  /* ImpregnabilitySelf3 */
     , (28322,  1483,      2)  /* Impenetrability3 */
     , (28322,  2003,      2)  /* WarriorsLesserVitality */
     , (28322,  2007,      2)  /* WarriorsLesserVigor */
     , (28322,   246,      2)  /* InvulnerabilitySelf3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28322, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28322, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28322, 0, 16778320);
