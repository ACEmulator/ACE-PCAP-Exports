DELETE FROM `weenie` WHERE `class_Id` = 12213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12213, 'regaliagharundimhi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12213,   1,          2) /* ItemType - Armor */
     , (12213,   4,      16384) /* ClothingPriority - Head */
     , (12213,   5,        600) /* EncumbranceVal */
     , (12213,   9,          1) /* ValidLocations - HeadWear */
     , (12213,  16,          1) /* ItemUseable - No */
     , (12213,  18,          1) /* UiEffects - Magical */
     , (12213,  19,       4000) /* Value */
     , (12213,  28,        250) /* ArmorLevel */
     , (12213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12213, 106,        250) /* ItemSpellcraft */
     , (12213, 107,        400) /* ItemCurMana */
     , (12213, 108,        400) /* ItemMaxMana */
     , (12213, 109,        100) /* ItemDifficulty */
     , (12213, 151,          2) /* HookType - Wall */
     , (12213, 188,          2) /* HeritageGroup - Gharundim */
     , (12213, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12213,   5,  -0.033) /* ManaRate */
     , (12213,  13,       1) /* ArmorModVsSlash */
     , (12213,  14,     1.2) /* ArmorModVsPierce */
     , (12213,  15,     1.2) /* ArmorModVsBludgeon */
     , (12213,  16,    1.35) /* ArmorModVsCold */
     , (12213,  17,    1.35) /* ArmorModVsFire */
     , (12213,  18,    1.35) /* ArmorModVsAcid */
     , (12213,  19,    1.35) /* ArmorModVsElectric */
     , (12213, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12213,   1, 'Veil of Darkness') /* Name */
     , (12213,   7, 'Evis 3/5') /* Inscription */
     , (12213,   8, 'Friedrich the Astute') /* ScribeName */
     , (12213,  16, 'A facial wrap that shields your face from sight. It is rumored that these were the same masks worn by the Elite Shagar Zharala that assassinated King Laszko.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12213,   1, 0x02000B89) /* Setup */
     , (12213,   3, 0x20000014) /* SoundTable */
     , (12213,   8, 0x060022D9) /* Icon */
     , (12213,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12213, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (12213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12213, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12213, 8040, 0x016C01BD, 50.54018, -37.89431, -0.015, 0.971707, 0, 0, -0.236188) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.540180 -37.894310 -0.015000] 0.971707 0.000000 0.000000 -0.236188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12213, 8000, 0xDBF5B9AD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12213,   398,      2)  /* StaffMasterySelf5 */
     , (12213,  1311,      2)  /* ArmorSelf5 */
     , (12213,   876,      2)  /* HealingMasterySelf3 */
     , (12213,   248,      2)  /* InvulnerabilitySelf5 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12213, 0, 16787408);
