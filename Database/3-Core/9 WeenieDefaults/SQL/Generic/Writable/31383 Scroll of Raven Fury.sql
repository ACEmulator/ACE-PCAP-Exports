DELETE FROM `weenie` WHERE `class_Id` = 31383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31383, 'ace31383-scrollofravenfury', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31383,   1,       8192) /* ItemType - Writable */
     , (31383,   5,         30) /* EncumbranceVal */
     , (31383,  16,          8) /* ItemUseable - Contained */
     , (31383,  19,          0) /* Value */
     , (31383,  28,        230) /* ArmorLevel */
     , (31383,  65,        101) /* Placement - Resting */
     , (31383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31383, 105,          6) /* ItemWorkmanship */
     , (31383, 106,        290) /* ItemSpellcraft */
     , (31383, 107,       1634) /* ItemCurMana */
     , (31383, 108,       1634) /* ItemMaxMana */
     , (31383, 109,        144) /* ItemDifficulty */
     , (31383, 110,          0) /* ItemAllegianceRankLimit */
     , (31383, 115,        310) /* ItemSkillLevelLimit */
     , (31383, 131,         60) /* MaterialType - Gold */
     , (31383, 172,          5) /* AppraisalLongDescDecoration */
     , (31383, 176,          6) /* AppraisalItemSkill */
     , (31383, 177,          3) /* GemCount */
     , (31383, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31383,   1, False) /* Stuck */
     , (31383,  11, True ) /* IgnoreCollisions */
     , (31383,  13, True ) /* Ethereal */
     , (31383,  14, True ) /* GravityStatus */
     , (31383,  19, True ) /* Attackable */
     , (31383,  22, True ) /* Inscribable */
     , (31383, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31383,   5, -0.0555555555555556) /* ManaRate */
     , (31383,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31383,  14,       1) /* ArmorModVsPierce */
     , (31383,  15,       1) /* ArmorModVsBludgeon */
     , (31383,  16, 1.09330499172211) /* ArmorModVsCold */
     , (31383,  17, 1.24917614459991) /* ArmorModVsFire */
     , (31383,  18, 1.10719764232636) /* ArmorModVsAcid */
     , (31383,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (31383,  39,     1.5) /* DefaultScale */
     , (31383, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31383,   1, 'Scroll of Raven Fury') /* Name */
     , (31383,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31383,  16, 'Inscribed spell: Curse of Raven Fury
Drains half of the caster�s health and projects a ring of vicious energy outwards. When struck, the target�s health is reduced by 200% of the amount drained from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31383,   1,   33554826) /* Setup */
     , (31383,   8,  100676718) /* Icon */
     , (31383,  22,  872415275) /* PhysicsEffectTable */
     , (31383,  28,       3818) /* Spell */
     , (31383, 8001,    6291472) /* PCAPRecordedWeenieHeader - Usable, Burden, Spell */
     , (31383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31383, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31383, 8040, 23855548, 54.02314, -27.82755, 0.0855, -0.06455702, 0, 0, -0.997914) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.023140 -27.827550 0.085500] -0.064557 0.000000 0.000000 -0.997914 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31383, 8000, 3251212661) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31383,  1562,      2) 
     , (31383,  2087,      2) 
     , (31383,  2108,      2) 
     , (31383,  2601,      2) 
     , (31383,  3818,      2) ;
