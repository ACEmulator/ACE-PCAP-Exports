DELETE FROM `weenie` WHERE `class_Id` = 31363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31363, 'ace31363-axeheadhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31363,   1,          2) /* ItemType - Armor */
     , (31363,   4,      16384) /* ClothingPriority - Head */
     , (31363,   5,        500) /* EncumbranceVal */
     , (31363,   9,          1) /* ValidLocations - HeadWear */
     , (31363,  16,          1) /* ItemUseable - No */
     , (31363,  19,       5000) /* Value */
     , (31363,  28,        220) /* ArmorLevel */
     , (31363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31363, 106,        200) /* ItemSpellcraft */
     , (31363, 107,       1498) /* ItemCurMana */
     , (31363, 108,       1500) /* ItemMaxMana */
     , (31363, 109,        120) /* ItemDifficulty */
     , (31363, 158,          2) /* WieldRequirements - RawSkill */
     , (31363, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31363, 160,        145) /* WieldDifficulty */
     , (31363, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31363,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31363,   5,   -0.05) /* ManaRate */
     , (31363,  13,     1.4) /* ArmorModVsSlash */
     , (31363,  14,     0.8) /* ArmorModVsPierce */
     , (31363,  15,     0.7) /* ArmorModVsBludgeon */
     , (31363,  16,     1.1) /* ArmorModVsCold */
     , (31363,  17,     1.2) /* ArmorModVsFire */
     , (31363,  18,     1.1) /* ArmorModVsAcid */
     , (31363,  19,     1.2) /* ArmorModVsElectric */
     , (31363, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31363,   1, 'Axe Head Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31363,   1,   33559541) /* Setup */
     , (31363,   3,  536870932) /* SoundTable */
     , (31363,   8,  100687735) /* Icon */
     , (31363,  22,  872415275) /* PhysicsEffectTable */
     , (31363, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (31363, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31363, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31363, 8040, 3583574079, 179.7953, 161.3209, 374.06, 0.8217164, 0, 0, -0.5698966) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [179.795300 161.320900 374.060000] 0.821716 0.000000 0.000000 -0.569897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31363, 8000, 2926331773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31363,   246,      2) 
     , (31363,  1310,      2) 
     , (31363,  1483,      2) 
     , (31363,  1561,      2) ;
