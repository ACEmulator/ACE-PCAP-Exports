DELETE FROM `weenie` WHERE `class_Id` = 25946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25946, 'ringauditor', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25946,   1,          8) /* ItemType - Jewelry */
     , (25946,   5,         30) /* EncumbranceVal */
     , (25946,   9,     786432) /* ValidLocations - FingerWear */
     , (25946,  16,          1) /* ItemUseable - No */
     , (25946,  18,          1) /* UiEffects - Magical */
     , (25946,  19,      10000) /* Value */
     , (25946,  65,        101) /* Placement - Resting */
     , (25946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25946, 106,        300) /* ItemSpellcraft */
     , (25946, 107,        400) /* ItemCurMana */
     , (25946, 108,       1440) /* ItemMaxMana */
     , (25946, 151,          2) /* HookType - Wall */
     , (25946, 158,          7) /* WieldRequirements - Level */
     , (25946, 159,          1) /* WieldSkilltype - Axe */
     , (25946, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25946,   1, False) /* Stuck */
     , (25946,  11, True ) /* IgnoreCollisions */
     , (25946,  13, True ) /* Ethereal */
     , (25946,  14, True ) /* GravityStatus */
     , (25946,  19, True ) /* Attackable */
     , (25946,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25946,   5,   -0.05) /* ManaRate */
     , (25946,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25946,   1, 'Dark Sapphire Ring') /* Name */
     , (25946,  16, 'A dark sapphire ring. At the edge of sight you see your shadow twist and gyre in a complex dance of shadow and light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25946,   1,   33554691) /* Setup */
     , (25946,   3,  536870932) /* SoundTable */
     , (25946,   6,   67111919) /* PaletteBase */
     , (25946,   8,  100675658) /* Icon */
     , (25946,  22,  872415275) /* PhysicsEffectTable */
     , (25946, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (25946, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25946,   2, 3685392973) /* Container */
     , (25946, 8000, 3688361092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25946,   244,      2) 
     , (25946,  1432,      2) 
     , (25946,  2090,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25946, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25946, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25946, 0, 16778344);
