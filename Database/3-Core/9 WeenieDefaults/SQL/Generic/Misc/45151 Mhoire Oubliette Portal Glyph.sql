DELETE FROM `weenie` WHERE `class_Id` = 45151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45151, 'ace45151-mhoireoublietteportalglyph', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45151,   1,        128) /* ItemType - Misc */
     , (45151,   5,         60) /* EncumbranceVal */
     , (45151,  11,         10) /* MaxStackSize */
     , (45151,  12,          6) /* StackSize */
     , (45151,  16,          1) /* ItemUseable - No */
     , (45151,  19,          0) /* Value */
     , (45151,  33,          1) /* Bonded - Bonded */
     , (45151,  65,        101) /* Placement - Resting */
     , (45151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45151, 105,          6) /* ItemWorkmanship */
     , (45151, 106,        320) /* ItemSpellcraft */
     , (45151, 107,       2178) /* ItemCurMana */
     , (45151, 108,       2178) /* ItemMaxMana */
     , (45151, 109,        350) /* ItemDifficulty */
     , (45151, 110,          0) /* ItemAllegianceRankLimit */
     , (45151, 114,          1) /* Attuned - Attuned */
     , (45151, 115,          0) /* ItemSkillLevelLimit */
     , (45151, 131,         39) /* MaterialType - Sapphire */
     , (45151, 158,          7) /* WieldRequirements - Level */
     , (45151, 159,          1) /* WieldSkilltype - Axe */
     , (45151, 160,        150) /* WieldDifficulty */
     , (45151, 172,          5) /* AppraisalLongDescDecoration */
     , (45151, 177,          2) /* GemCount */
     , (45151, 178,         20) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45151,   1, False) /* Stuck */
     , (45151,  11, True ) /* IgnoreCollisions */
     , (45151,  13, True ) /* Ethereal */
     , (45151,  14, True ) /* GravityStatus */
     , (45151,  19, True ) /* Attackable */
     , (45151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45151,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45151,   1, 'Mhoire Oubliette Portal Glyph') /* Name */
     , (45151,  15, 'These glyphs power the portals of the Mhoire Oubliette. ') /* ShortDesc */
     , (45151,  16, 'Heavy Bracelet of Acid Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45151,   1,   33554809) /* Setup */
     , (45151,   3,  536870932) /* SoundTable */
     , (45151,   8,  100668361) /* Icon */
     , (45151,  22,  872415275) /* PhysicsEffectTable */
     , (45151,  50,  100688913) /* IconOverlay */
     , (45151, 8001, 1075867664) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, IconOverlay */
     , (45151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (45151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45151,   2, 2210356871) /* Container */
     , (45151, 8000, 2210356886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45151,  2149,      2) 
     , (45151,  2503,      2) 
     , (45151,  2505,      2) ;
