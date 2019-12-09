DELETE FROM `weenie` WHERE `class_Id` = 9393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9393, 'mattekararmguard', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9393,   1,          2) /* ItemType - Armor */
     , (9393,   4,      32768) /* ClothingPriority - Hands */
     , (9393,   5,        500) /* EncumbranceVal */
     , (9393,   9,         32) /* ValidLocations - HandWear */
     , (9393,  16,          1) /* ItemUseable - No */
     , (9393,  18,          1) /* UiEffects - Magical */
     , (9393,  19,       4500) /* Value */
     , (9393,  28,         80) /* ArmorLevel */
     , (9393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9393, 106,        200) /* ItemSpellcraft */
     , (9393, 107,         50) /* ItemCurMana */
     , (9393, 108,        200) /* ItemMaxMana */
     , (9393, 109,          0) /* ItemDifficulty */
     , (9393, 115,        200) /* ItemSkillLevelLimit */
     , (9393, 151,          2) /* HookType - Wall */
     , (9393, 176,          6) /* AppraisalItemSkill */
     , (9393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9393,   5,   -0.01) /* ManaRate */
     , (9393,  13,     1.2) /* ArmorModVsSlash */
     , (9393,  14,     0.9) /* ArmorModVsPierce */
     , (9393,  15,     0.9) /* ArmorModVsBludgeon */
     , (9393,  16,       2) /* ArmorModVsCold */
     , (9393,  17,     0.7) /* ArmorModVsFire */
     , (9393,  18,       1) /* ArmorModVsAcid */
     , (9393,  19,       2) /* ArmorModVsElectric */
     , (9393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9393,   1, 'Mattekar Arm Guard') /* Name */
     , (9393,  16, 'A Large Mattekar arm guard, it covers your hand while hanging over some of the rest of your arm.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9393,   1,   33557017) /* Setup */
     , (9393,   3,  536870932) /* SoundTable */
     , (9393,   6,   67108990) /* PaletteBase */
     , (9393,   8,  100671516) /* Icon */
     , (9393,  22,  872415275) /* PhysicsEffectTable */
     , (9393, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (9393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9393, 8000, 2186220459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9393,   247,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9393, 67110024, 168, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9393, 0, 16785725);
