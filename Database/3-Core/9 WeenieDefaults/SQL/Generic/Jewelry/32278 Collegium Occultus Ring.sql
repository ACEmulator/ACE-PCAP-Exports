DELETE FROM `weenie` WHERE `class_Id` = 32278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32278, 'ace32278-collegiumoccultusring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32278,   1,          8) /* ItemType - Jewelry */
     , (32278,   5,         80) /* EncumbranceVal */
     , (32278,   9,     786432) /* ValidLocations - FingerWear */
     , (32278,  10,     262144) /* CurrentWieldedLocation - FingerWearLeft */
     , (32278,  16,          1) /* ItemUseable - No */
     , (32278,  18,          1) /* UiEffects - Magical */
     , (32278,  19,       8000) /* Value */
     , (32278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32278, 106,        350) /* ItemSpellcraft */
     , (32278, 107,       5920) /* ItemCurMana */
     , (32278, 108,       6000) /* ItemMaxMana */
     , (32278, 109,        250) /* ItemDifficulty */
     , (32278, 158,          7) /* WieldRequirements - Level */
     , (32278, 159,          1) /* WieldSkillType - Axe */
     , (32278, 160,        130) /* WieldDifficulty */
     , (32278, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32278,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32278,   5,   -0.03) /* ManaRate */
     , (32278,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32278,   1, 'Collegium Occultus Ring') /* Name */
     , (32278,  15, 'A ring that once belonged to one of the senior faculty of the Collegium Occultus of the Knorr Lyceum.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32278,   1,   33554691) /* Setup */
     , (32278,   3,  536870932) /* SoundTable */
     , (32278,   8,  100688502) /* Icon */
     , (32278,  22,  872415275) /* PhysicsEffectTable */
     , (32278, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32278, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32278, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32278, 8000, 2461694618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32278,  2091,      2) 
     , (32278,  2281,      2) 
     , (32278,  2615,      2) ;
