DELETE FROM `weenie` WHERE `class_Id` = 30458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30458, 'ringshieldingwest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30458,   1,          8) /* ItemType - Jewelry */
     , (30458,   5,         15) /* EncumbranceVal */
     , (30458,   9,     786432) /* ValidLocations - FingerWear */
     , (30458,  16,          1) /* ItemUseable - No */
     , (30458,  19,       2000) /* Value */
     , (30458,  33,          1) /* Bonded - Bonded */
     , (30458,  65,        101) /* Placement - Resting */
     , (30458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30458, 106,        200) /* ItemSpellcraft */
     , (30458, 107,        900) /* ItemCurMana */
     , (30458, 108,        900) /* ItemMaxMana */
     , (30458, 109,        210) /* ItemDifficulty */
     , (30458, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30458,   1, False) /* Stuck */
     , (30458,  11, True ) /* IgnoreCollisions */
     , (30458,  13, True ) /* Ethereal */
     , (30458,  14, True ) /* GravityStatus */
     , (30458,  19, True ) /* Attackable */
     , (30458,  22, True ) /* Inscribable */
     , (30458,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30458,   5,  -0.033) /* ManaRate */
     , (30458,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30458,   1, 'Band of Shielding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30458,   1,   33554691) /* Setup */
     , (30458,   3,  536870932) /* SoundTable */
     , (30458,   6,   67111919) /* PaletteBase */
     , (30458,   8,  100668662) /* Icon */
     , (30458,  22,  872415275) /* PhysicsEffectTable */
     , (30458, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (30458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30458, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30458, 8000, 2979050464) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30458,   279,      2) 
     , (30458,  1094,      2) 
     , (30458,  1114,      2) 
     , (30458,  2811,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30458, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30458, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30458, 0, 16778344);
