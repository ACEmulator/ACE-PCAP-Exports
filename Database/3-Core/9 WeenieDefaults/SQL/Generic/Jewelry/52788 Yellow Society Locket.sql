DELETE FROM `weenie` WHERE `class_Id` = 52788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52788, 'ace52788-yellowsocietylocket', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52788,   1,          8) /* ItemType - Jewelry */
     , (52788,   5,        100) /* EncumbranceVal */
     , (52788,   9,      32768) /* ValidLocations - NeckWear */
     , (52788,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (52788,  16,          1) /* ItemUseable - No */
     , (52788,  19,      50000) /* Value */
     , (52788,  33,          1) /* Bonded - Bonded */
     , (52788,  65,        101) /* Placement - Resting */
     , (52788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52788, 106,        350) /* ItemSpellcraft */
     , (52788, 107,       2990) /* ItemCurMana */
     , (52788, 108,       3000) /* ItemMaxMana */
     , (52788, 109,          0) /* ItemDifficulty */
     , (52788, 114,          1) /* Attuned - Attuned */
     , (52788, 151,          2) /* HookType - Wall */
     , (52788, 158,          7) /* WieldRequirements - Level */
     , (52788, 159,          1) /* WieldSkillType - Axe */
     , (52788, 160,        180) /* WieldDifficulty */
     , (52788, 265,        132) /* EquipmentSetId - YellowSocietyLocket */
     , (52788, 319,         10) /* ItemMaxLevel */
     , (52788, 320,          1) /* ItemXpStyle - Fixed */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (52788,   4, 10540786660) /* ItemTotalXp */
     , (52788,   5, 4000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52788,   1, False) /* Stuck */
     , (52788,  11, True ) /* IgnoreCollisions */
     , (52788,  13, True ) /* Ethereal */
     , (52788,  14, True ) /* GravityStatus */
     , (52788,  19, True ) /* Attackable */
     , (52788,  22, True ) /* Inscribable */
     , (52788,  69, False) /* IsSellable */
     , (52788,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52788,   5, -0.0333333) /* ManaRate */
     , (52788,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52788,   1, 'Yellow Society Locket') /* Name */
     , (52788,  16, 'A necklace set with vibrant gemstones of yellow and white.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52788,   1,   33554680) /* Setup */
     , (52788,   3,  536870932) /* SoundTable */
     , (52788,   6,   67111919) /* PaletteBase */
     , (52788,   8,  100693315) /* Icon */
     , (52788,  22,  872415275) /* PhysicsEffectTable */
     , (52788,  52,  100686604) /* IconUnderlay */
     , (52788, 8001,  270762008) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (52788, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52788, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (52788, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52788, 8000, 3350105875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52788,  6084,      2) 
     , (52788,  6085,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52788, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52788, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52788, 0, 16778348);
