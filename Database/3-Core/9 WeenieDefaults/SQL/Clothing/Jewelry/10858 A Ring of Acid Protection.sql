DELETE FROM `weenie` WHERE `class_Id` = 10858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10858, 'ringbehdoacid_xp', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10858,   1,          8) /* ItemType - Jewelry */
     , (10858,   5,         10) /* EncumbranceVal */
     , (10858,   9,     786432) /* ValidLocations - FingerWear */
     , (10858,  10,     524288) /* CurrentWieldedLocation - FingerWearRight */
     , (10858,  16,          1) /* ItemUseable - No */
     , (10858,  18,          1) /* UiEffects - Magical */
     , (10858,  19,          0) /* Value */
     , (10858,  33,          1) /* Bonded - Bonded */
     , (10858,  65,        101) /* Placement - Resting */
     , (10858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10858, 106,        150) /* ItemSpellcraft */
     , (10858, 107,          0) /* ItemCurMana */
     , (10858, 108,        600) /* ItemMaxMana */
     , (10858, 109,         75) /* ItemDifficulty */
     , (10858, 114,          1) /* Attuned - Attuned */
     , (10858, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10858,   1, False) /* Stuck */
     , (10858,  11, True ) /* IgnoreCollisions */
     , (10858,  13, True ) /* Ethereal */
     , (10858,  14, True ) /* GravityStatus */
     , (10858,  19, True ) /* Attackable */
     , (10858,  22, True ) /* Inscribable */
     , (10858,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10858,   5,  -0.033) /* ManaRate */
     , (10858,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10858,   1, 'A Ring of Acid Protection') /* Name */
     , (10858,   7, 'Turker') /* Inscription */
     , (10858,   8, 'Spotieodiedopalicous') /* ScribeName */
     , (10858,  15, 'A ring of acid protection, given by Behdo Yii for completing the Gardener quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10858,   1,   33554691) /* Setup */
     , (10858,   3,  536870932) /* SoundTable */
     , (10858,   6,   67111919) /* PaletteBase */
     , (10858,   8,  100668662) /* Icon */
     , (10858,  22,  872415275) /* PhysicsEffectTable */
     , (10858, 8001,  270762128) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (10858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10858,   3, 1342869133) /* Wielder */
     , (10858, 8000, 2981037244) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10858,   240,      2) 
     , (10858,   511,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10858, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10858, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10858, 0, 16778344);
