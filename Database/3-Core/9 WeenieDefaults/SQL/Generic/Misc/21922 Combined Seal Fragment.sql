DELETE FROM `weenie` WHERE `class_Id` = 21922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21922, 'sealfragment12', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21922,   1,        128) /* ItemType - Misc */
     , (21922,   5,        200) /* EncumbranceVal */
     , (21922,  11,          1) /* MaxStackSize */
     , (21922,  12,          1) /* StackSize */
     , (21922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21922,  19,          0) /* Value */
     , (21922,  33,          1) /* Bonded - Bonded */
     , (21922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21922,  94,        128) /* TargetType - Misc */
     , (21922, 105,          4) /* ItemWorkmanship */
     , (21922, 106,        214) /* ItemSpellcraft */
     , (21922, 107,       4334) /* ItemCurMana */
     , (21922, 108,       4334) /* ItemMaxMana */
     , (21922, 109,        214) /* ItemDifficulty */
     , (21922, 110,          0) /* ItemAllegianceRankLimit */
     , (21922, 114,          1) /* Attuned - Attuned */
     , (21922, 115,          0) /* ItemSkillLevelLimit */
     , (21922, 131,         67) /* MaterialType - Granite */
     , (21922, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21922,   1, False) /* Stuck */
     , (21922,  11, True ) /* IgnoreCollisions */
     , (21922,  13, True ) /* Ethereal */
     , (21922,  14, True ) /* GravityStatus */
     , (21922,  19, True ) /* Attackable */
     , (21922,  22, True ) /* Inscribable */
     , (21922,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21922,   5, -0.0333333333333333) /* ManaRate */
     , (21922,  29,    1.04) /* WeaponDefense */
     , (21922, 144,    0.04) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21922,   1, 'Combined Seal Fragment') /* Name */
     , (21922,  14, 'This fragment appears to be a piece from a larger version. Use this on another combined fragment.') /* Use */
     , (21922,  15, 'A combined seal fragment with odd glyphs and sigils.') /* ShortDesc */
     , (21922,  16, 'Orb of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21922,   1,   33557972) /* Setup */
     , (21922,   3,  536870932) /* SoundTable */
     , (21922,   8,  100673501) /* Icon */
     , (21922,  22,  872415275) /* PhysicsEffectTable */
     , (21922, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (21922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21922, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21922,   2, 1342814975) /* Container */
     , (21922, 8000, 3701328845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21922,   210,      2) 
     , (21922,  1477,      2) 
     , (21922,  3256,      2) ;
