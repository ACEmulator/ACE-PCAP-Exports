DELETE FROM `weenie` WHERE `class_Id` = 28069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28069, 'hatxuut', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28069,   1,          4) /* ItemType - Clothing */
     , (28069,   4,      16384) /* ClothingPriority - Head */
     , (28069,   5,        100) /* EncumbranceVal */
     , (28069,   9,          1) /* ValidLocations - HeadWear */
     , (28069,  16,          1) /* ItemUseable - No */
     , (28069,  19,       6000) /* Value */
     , (28069,  28,          0) /* ArmorLevel */
     , (28069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28069, 106,        250) /* ItemSpellcraft */
     , (28069, 107,        999) /* ItemCurMana */
     , (28069, 108,       1000) /* ItemMaxMana */
     , (28069, 109,        100) /* ItemDifficulty */
     , (28069, 151,          2) /* HookType - Wall */
     , (28069, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28069,   5,   -0.02) /* ManaRate */
     , (28069,  13,     0.8) /* ArmorModVsSlash */
     , (28069,  14,     0.8) /* ArmorModVsPierce */
     , (28069,  15,       1) /* ArmorModVsBludgeon */
     , (28069,  16,     0.2) /* ArmorModVsCold */
     , (28069,  17,     0.2) /* ArmorModVsFire */
     , (28069,  18,     0.1) /* ArmorModVsAcid */
     , (28069,  19,     0.2) /* ArmorModVsElectric */
     , (28069, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28069,   1, 'Aphus Sun Guard') /* Name */
     , (28069,   7, 'Island Wear by Xuut') /* Inscription */
     , (28069,   8, 'Xuut') /* ScribeName */
     , (28069,  16, 'A wonderfully crafted hat that affords a great deal of protection from the bright sun. Thin veins of pyreal have been worked into the weave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28069,   1,   33558881) /* Setup */
     , (28069,   3,  536870932) /* SoundTable */
     , (28069,   6,   67108990) /* PaletteBase */
     , (28069,   8,  100676725) /* Icon */
     , (28069,  22,  872415275) /* PhysicsEffectTable */
     , (28069, 8001,  270860312) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, HookType */
     , (28069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28069, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28069, 8040, 2224423221, 80.63207, 154.4071, 120.0313, 0.9448352, 0, 0, -0.3275461) /* PCAPRecordedLocation */
/* @teleloc 0x84960135 [80.632070 154.407100 120.031300] 0.944835 0.000000 0.000000 -0.327546 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28069, 8000, 2174536892) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28069,  1317,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28069, 67114354, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28069, 0, 16790503);
