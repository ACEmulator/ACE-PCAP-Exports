DELETE FROM `weenie` WHERE `class_Id` = 32615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32615, 'ace32615-necklaceoftheelementaladepts', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32615,   1,          8) /* ItemType - Jewelry */
     , (32615,   5,        150) /* EncumbranceVal */
     , (32615,   9,      32768) /* ValidLocations - NeckWear */
     , (32615,  10,      32768) /* CurrentWieldedLocation - NeckWear */
     , (32615,  16,          1) /* ItemUseable - No */
     , (32615,  18,          1) /* UiEffects - Magical */
     , (32615,  19,      10000) /* Value */
     , (32615,  33,          0) /* Bonded - Normal */
     , (32615,  36,       9999) /* ResistMagic */
     , (32615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32615, 106,        350) /* ItemSpellcraft */
     , (32615, 107,       5781) /* ItemCurMana */
     , (32615, 108,       6000) /* ItemMaxMana */
     , (32615, 109,        200) /* ItemDifficulty */
     , (32615, 114,          0) /* Attuned - Normal */
     , (32615, 151,          2) /* HookType - Wall */
     , (32615, 158,          7) /* WieldRequirements - Level */
     , (32615, 159,          1) /* WieldSkillType - Axe */
     , (32615, 160,        100) /* WieldDifficulty */
     , (32615, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32615,  22, True ) /* Inscribable */
     , (32615,  69, True ) /* IsSellable */
     , (32615,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32615,   5,  -0.049) /* ManaRate */
     , (32615,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32615,   1, 'Necklace of the Elemental Adepts') /* Name */
     , (32615,   7, '--') /* Inscription */
     , (32615,   8, 'Azrakin') /* ScribeName */
     , (32615,  16, 'A necklace enchanted by Royal Guard Qumasha to provide defense against the elements.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32615,   1,   33554680) /* Setup */
     , (32615,   3,  536870932) /* SoundTable */
     , (32615,   8,  100688552) /* Icon */
     , (32615,  22,  872415275) /* PhysicsEffectTable */
     , (32615, 8001,  270762136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32615, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (32615, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32615, 8000, 2210356997) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32615,  2281,      2) 
     , (32615,  2616,      2) 
     , (32615,  2618,      2) 
     , (32615,  2619,      2) 
     , (32615,  2622,      2) ;
