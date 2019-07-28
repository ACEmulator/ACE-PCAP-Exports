DELETE FROM `weenie` WHERE `class_Id` = 28323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28323, 'shieldcrystalshennew', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28323,   1,          2) /* ItemType - Armor */
     , (28323,   5,        690) /* EncumbranceVal */
     , (28323,   9,    2097152) /* ValidLocations - Shield */
     , (28323,  16,          1) /* ItemUseable - No */
     , (28323,  18,          1) /* UiEffects - Magical */
     , (28323,  19,       4000) /* Value */
     , (28323,  28,        300) /* ArmorLevel */
     , (28323,  36,       9999) /* ResistMagic */
     , (28323,  51,          4) /* CombatUse - Shield */
     , (28323,  65,        101) /* Placement - Resting */
     , (28323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28323, 106,        150) /* ItemSpellcraft */
     , (28323, 107,        301) /* ItemCurMana */
     , (28323, 108,        450) /* ItemMaxMana */
     , (28323, 109,          1) /* ItemDifficulty */
     , (28323, 151,          2) /* HookType - Wall */
     , (28323, 158,          2) /* WieldRequirements - RawSkill */
     , (28323, 159,         48) /* WieldSkillType - Shield */
     , (28323, 160,        320) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28323,   1, False) /* Stuck */
     , (28323,  11, True ) /* IgnoreCollisions */
     , (28323,  13, True ) /* Ethereal */
     , (28323,  14, True ) /* GravityStatus */
     , (28323,  19, True ) /* Attackable */
     , (28323,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28323,   5, -0.0500000007450581) /* ManaRate */
     , (28323,  13,       1) /* ArmorModVsSlash */
     , (28323,  14,       1) /* ArmorModVsPierce */
     , (28323,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (28323,  16,       1) /* ArmorModVsCold */
     , (28323,  17,       1) /* ArmorModVsFire */
     , (28323,  18,       1) /* ArmorModVsAcid */
     , (28323,  19,       1) /* ArmorModVsElectric */
     , (28323,  39,    1.25) /* DefaultScale */
     , (28323,  76,     0.5) /* Translucency */
     , (28323, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28323,   1, 'Shendolain Crystal Shield') /* Name */
     , (28323,  15, 'A shield imbued with the power of the Shendolain Crystal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28323,   1,   33554786) /* Setup */
     , (28323,   3,  536870932) /* SoundTable */
     , (28323,   6,   67111919) /* PaletteBase */
     , (28323,   8,  100670978) /* Icon */
     , (28323,  22,  872415275) /* PhysicsEffectTable */
     , (28323, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28323, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28323, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28323, 8000, 2982964610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28323,   248,      2) 
     , (28323,   260,      2) 
     , (28323,  1485,      2) 
     , (28323,  2005,      2) 
     , (28323,  2009,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28323, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28323, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28323, 0, 16778320);
