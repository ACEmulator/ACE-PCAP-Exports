DELETE FROM `weenie` WHERE `class_Id` = 29371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29371, 'helminvaderlordplatinumblooded', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29371,   1,          2) /* ItemType - Armor */
     , (29371,   4,      16384) /* ClothingPriority - Head */
     , (29371,   5,        500) /* EncumbranceVal */
     , (29371,   9,          1) /* ValidLocations - HeadWear */
     , (29371,  16,          1) /* ItemUseable - No */
     , (29371,  18,          1) /* UiEffects - Magical */
     , (29371,  19,       4000) /* Value */
     , (29371,  28,        540) /* ArmorLevel */
     , (29371,  33,          0) /* Bonded - Normal */
     , (29371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29371, 106,        300) /* ItemSpellcraft */
     , (29371, 107,        206) /* ItemCurMana */
     , (29371, 108,        950) /* ItemMaxMana */
     , (29371, 109,        250) /* ItemDifficulty */
     , (29371, 110,          0) /* ItemAllegianceRankLimit */
     , (29371, 114,          0) /* Attuned - Normal */
     , (29371, 151,          2) /* HookType - Wall */
     , (29371, 158,          7) /* WieldRequirements - Level */
     , (29371, 159,          1) /* WieldSkillType - Axe */
     , (29371, 160,        100) /* WieldDifficulty */
     , (29371, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29371,   5,   -0.05) /* ManaRate */
     , (29371,  13,     2.5) /* ArmorModVsSlash */
     , (29371,  14,       2) /* ArmorModVsPierce */
     , (29371,  15,     2.7) /* ArmorModVsBludgeon */
     , (29371,  16,     2.3) /* ArmorModVsCold */
     , (29371,  17,     1.8) /* ArmorModVsFire */
     , (29371,  18,     2.2) /* ArmorModVsAcid */
     , (29371,  19,     2.2) /* ArmorModVsElectric */
     , (29371, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29371,   1, 'Blooded Platinum Invader Lord Helm') /* Name */
     , (29371,  16, 'A helm taken from one of the Knights of the Viamontian Platinum Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29371,   1, 0x0200133C) /* Setup */
     , (29371,   3, 0x20000014) /* SoundTable */
     , (29371,   8, 0x06005A95) /* Icon */
     , (29371,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29371, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (29371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29371, 8000, 0x92B7DCF7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29371,  2243,      2)  /* ImpregnabilitySelf7 */
     , (29371,  2245,      2)  /* InvulnerabilitySelf7 */
     , (29371,  2573,      2)  /* CANTRIPENDURANCE2 */
     , (29371,  2576,      2)  /* CANTRIPSTRENGTH2 */
     , (29371,  2195,      2)  /* ArcaneEnlightenmentSelf7 */
     , (29371,  2281,      2)  /* MagicResistanceSelf7 */
     , (29371,  2108,      2)  /* Impenetrability7 */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29371, 0, 16791973);
