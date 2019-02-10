DELETE FROM `weenie` WHERE `class_Id` = 52787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52787, 'ace52787-brownsocietylocket', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52787,   1,          8) /* ItemType - Jewelry */
     , (52787,   5,        100) /* EncumbranceVal */
     , (52787,   9,      32768) /* ValidLocations - NeckWear */
     , (52787,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (52787,  16,          1) /* ItemUseable - No */
     , (52787,  19,      50000) /* Value */
     , (52787,  33,          1) /* Bonded - Bonded */
     , (52787,  65,        101) /* Placement - Resting */
     , (52787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52787, 106,        350) /* ItemSpellcraft */
     , (52787, 107,       2962) /* ItemCurMana */
     , (52787, 108,       3000) /* ItemMaxMana */
     , (52787, 109,          0) /* ItemDifficulty */
     , (52787, 114,          1) /* Attuned - Attuned */
     , (52787, 151,          2) /* HookType - Wall */
     , (52787, 158,          7) /* WieldRequirements - Level */
     , (52787, 159,          1) /* WieldSkillType - Axe */
     , (52787, 160,        180) /* WieldDifficulty */
     , (52787, 265,        131) /* EquipmentSetId - BrownSocietyLocket */
     , (52787, 319,         10) /* ItemMaxLevel */
     , (52787, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52787,   4, 40000000000) /* ItemTotalXp */
     , (52787,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52787,   1, False) /* Stuck */
     , (52787,  11, True ) /* IgnoreCollisions */
     , (52787,  13, True ) /* Ethereal */
     , (52787,  14, True ) /* GravityStatus */
     , (52787,  19, True ) /* Attackable */
     , (52787,  22, True ) /* Inscribable */
     , (52787,  69, False) /* IsSellable */
     , (52787,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52787,   5, -0.0333333) /* ManaRate */
     , (52787,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52787,   1, 'Brown Society Locket') /* Name */
     , (52787,   7, 'OK''s mage suit - take BP and tassets from atari for full build.') /* Inscription */
     , (52787,   8, 'Olthoi King') /* ScribeName */
     , (52787,  16, 'A necklace set with vibrant gemstones of red and green.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52787,   1,   33554680) /* Setup */
     , (52787,   3,  536870932) /* SoundTable */
     , (52787,   6,   67111919) /* PaletteBase */
     , (52787,   8,  100693314) /* Icon */
     , (52787,  22,  872415275) /* PhysicsEffectTable */
     , (52787,  52,  100686604) /* IconUnderlay */
     , (52787, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (52787, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52787, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52787, 8000, 2604435151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52787,  6080,      2) 
     , (52787,  6082,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52787, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52787, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52787, 0, 16778348);
