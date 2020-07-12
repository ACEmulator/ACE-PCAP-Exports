DELETE FROM `weenie` WHERE `class_Id` = 8787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8787, 'heaumenewshadowleader', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8787,   1,          2) /* ItemType - Armor */
     , (8787,   4,      16384) /* ClothingPriority - Head */
     , (8787,   5,        500) /* EncumbranceVal */
     , (8787,   9,          1) /* ValidLocations - HeadWear */
     , (8787,  16,          1) /* ItemUseable - No */
     , (8787,  18,          1) /* UiEffects - Magical */
     , (8787,  19,       4000) /* Value */
     , (8787,  28,        250) /* ArmorLevel */
     , (8787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8787, 106,        150) /* ItemSpellcraft */
     , (8787, 107,        350) /* ItemCurMana */
     , (8787, 108,        350) /* ItemMaxMana */
     , (8787, 109,          1) /* ItemDifficulty */
     , (8787, 151,          2) /* HookType - Wall */
     , (8787, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8787,   5,   -0.05) /* ManaRate */
     , (8787,  13,     1.3) /* ArmorModVsSlash */
     , (8787,  14,       1) /* ArmorModVsPierce */
     , (8787,  15,       1) /* ArmorModVsBludgeon */
     , (8787,  16,     0.6) /* ArmorModVsCold */
     , (8787,  17,     0.6) /* ArmorModVsFire */
     , (8787,  18,     0.6) /* ArmorModVsAcid */
     , (8787,  19,     0.6) /* ArmorModVsElectric */
     , (8787, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8787,   1, 'Shadow Captain''s Heaume') /* Name */
     , (8787,  16, 'A magical heaume taken from a Shadow in the Heart of Darkness dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8787,   1,   33556883) /* Setup */
     , (8787,   3,  536870932) /* SoundTable */
     , (8787,   6,   67108990) /* PaletteBase */
     , (8787,   8,  100671250) /* Icon */
     , (8787,  22,  872415275) /* PhysicsEffectTable */
     , (8787, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (8787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8787, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8787, 8000, 3701788743) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8787,   242,      2)  /* InvulnerabilityOther4 */
     , (8787,   253,      2)  /* ImpregnabilityOther4 */
     , (8787,  1486,      2)  /* Impenetrability6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8787, 67110556, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8787, 0, 16785361);
