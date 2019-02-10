DELETE FROM `weenie` WHERE `class_Id` = 32718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32718, 'ace32718-rattailbracelet', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32718,   1,          8) /* ItemType - Jewelry */
     , (32718,   5,         60) /* EncumbranceVal */
     , (32718,   9,     196608) /* ValidLocations - WristWear */
     , (32718,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (32718,  16,          1) /* ItemUseable - No */
     , (32718,  18,          1) /* UiEffects - Magical */
     , (32718,  19,         10) /* Value */
     , (32718,  33,          1) /* Bonded - Bonded */
     , (32718,  65,        101) /* Placement - Resting */
     , (32718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32718, 106,         60) /* ItemSpellcraft */
     , (32718, 107,        679) /* ItemCurMana */
     , (32718, 108,        720) /* ItemMaxMana */
     , (32718, 114,          0) /* Attuned - Normal */
     , (32718, 158,          7) /* WieldRequirements - Level */
     , (32718, 159,          1) /* WieldSkillType - Axe */
     , (32718, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32718,   1, False) /* Stuck */
     , (32718,  11, True ) /* IgnoreCollisions */
     , (32718,  13, True ) /* Ethereal */
     , (32718,  14, True ) /* GravityStatus */
     , (32718,  19, True ) /* Attackable */
     , (32718,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32718,   5, -0.033333) /* ManaRate */
     , (32718,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32718,   1, 'Rat Tail Bracelet') /* Name */
     , (32718,   7, 'Minor Armor') /* Inscription */
     , (32718,   8, 'Morak Karuzi') /* ScribeName */
     , (32718,  16, 'A bracelet woven from the tail of the Rat King.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32718,   1,   33554691) /* Setup */
     , (32718,   3,  536870932) /* SoundTable */
     , (32718,   6,   67111919) /* PaletteBase */
     , (32718,   8,  100688618) /* Icon */
     , (32718,  22,  872415275) /* PhysicsEffectTable */
     , (32718, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (32718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32718, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32718, 8000, 2149496619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32718,  1310,      2) 
     , (32718,  1330,      2) 
     , (32718,  1402,      2) 
     , (32718,  2578,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32718, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32718, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32718, 0, 16778344);
