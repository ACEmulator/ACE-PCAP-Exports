DELETE FROM `weenie` WHERE `class_Id` = 10841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10841, 'braceletbehdopiercing_xp', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10841,   1,          8) /* ItemType - Jewelry */
     , (10841,   5,         60) /* EncumbranceVal */
     , (10841,   9,     196608) /* ValidLocations - WristWear */
     , (10841,  10,      65536) /* CurrentWieldedLocation - WristWearLeft */
     , (10841,  16,          1) /* ItemUseable - No */
     , (10841,  18,          1) /* UiEffects - Magical */
     , (10841,  19,          0) /* Value */
     , (10841,  33,          1) /* Bonded - Bonded */
     , (10841,  65,        101) /* Placement - Resting */
     , (10841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10841, 106,        150) /* ItemSpellcraft */
     , (10841, 107,        600) /* ItemCurMana */
     , (10841, 108,        600) /* ItemMaxMana */
     , (10841, 109,        125) /* ItemDifficulty */
     , (10841, 114,          1) /* Attuned - Attuned */
     , (10841, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10841,   1, False) /* Stuck */
     , (10841,  11, True ) /* IgnoreCollisions */
     , (10841,  13, True ) /* Ethereal */
     , (10841,  14, True ) /* GravityStatus */
     , (10841,  19, True ) /* Attackable */
     , (10841,  22, True ) /* Inscribable */
     , (10841,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10841,   5,   -0.04) /* ManaRate */
     , (10841,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10841,   1, 'A Bracelet of Piercing Protection') /* Name */
     , (10841,  15, 'A bracelet of piercing protection, given by Behdo Yii for completing the Soldier quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10841,   1,   33554683) /* Setup */
     , (10841,   3,  536870932) /* SoundTable */
     , (10841,   6,   67111919) /* PaletteBase */
     , (10841,   8,  100668622) /* Icon */
     , (10841,  22,  872415275) /* PhysicsEffectTable */
     , (10841, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (10841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10841, 8000, 2981544786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10841,   241,      2) 
     , (10841,  1142,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10841, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10841, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10841, 0, 16778334);
