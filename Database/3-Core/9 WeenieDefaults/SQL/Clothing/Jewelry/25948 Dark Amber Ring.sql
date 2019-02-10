DELETE FROM `weenie` WHERE `class_Id` = 25948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25948, 'ringsage', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25948,   1,          8) /* ItemType - Jewelry */
     , (25948,   5,         30) /* EncumbranceVal */
     , (25948,   9,     786432) /* ValidLocations - FingerWear */
     , (25948,  16,          1) /* ItemUseable - No */
     , (25948,  18,          1) /* UiEffects - Magical */
     , (25948,  19,      10000) /* Value */
     , (25948,  65,        101) /* Placement - Resting */
     , (25948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25948, 106,        300) /* ItemSpellcraft */
     , (25948, 107,        400) /* ItemCurMana */
     , (25948, 108,       1440) /* ItemMaxMana */
     , (25948, 151,          2) /* HookType - Wall */
     , (25948, 158,          7) /* WieldRequirements - Level */
     , (25948, 159,          1) /* WieldSkillType - Axe */
     , (25948, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25948,   1, False) /* Stuck */
     , (25948,  11, True ) /* IgnoreCollisions */
     , (25948,  13, True ) /* Ethereal */
     , (25948,  14, True ) /* GravityStatus */
     , (25948,  19, True ) /* Attackable */
     , (25948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25948,   5,   -0.05) /* ManaRate */
     , (25948,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25948,   1, 'Dark Amber Ring') /* Name */
     , (25948,  16, 'A dark amber ring. At the edge of sight you see your shadow stretch and pull until it is spreads invisible over all you see.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25948,   1,   33554691) /* Setup */
     , (25948,   3,  536870932) /* SoundTable */
     , (25948,   6,   67111919) /* PaletteBase */
     , (25948,   8,  100675659) /* Icon */
     , (25948,  22,  872415275) /* PhysicsEffectTable */
     , (25948, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (25948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25948, 8000, 2448494093) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25948,   273,      2) 
     , (25948,  1384,      2) 
     , (25948,  2080,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25948, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25948, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25948, 0, 16778344);
