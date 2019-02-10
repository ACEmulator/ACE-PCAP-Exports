DELETE FROM `weenie` WHERE `class_Id` = 30459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30459, 'ringshieldingnorth', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30459,   1,          8) /* ItemType - Jewelry */
     , (30459,   5,         15) /* EncumbranceVal */
     , (30459,   9,     786432) /* ValidLocations - FingerWear */
     , (30459,  16,          1) /* ItemUseable - No */
     , (30459,  19,       2000) /* Value */
     , (30459,  33,          1) /* Bonded - Bonded */
     , (30459,  65,        101) /* Placement - Resting */
     , (30459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30459, 106,        200) /* ItemSpellcraft */
     , (30459, 107,        625) /* ItemCurMana */
     , (30459, 108,        700) /* ItemMaxMana */
     , (30459, 109,        170) /* ItemDifficulty */
     , (30459, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30459,   1, False) /* Stuck */
     , (30459,  11, True ) /* IgnoreCollisions */
     , (30459,  13, True ) /* Ethereal */
     , (30459,  14, True ) /* GravityStatus */
     , (30459,  19, True ) /* Attackable */
     , (30459,  22, True ) /* Inscribable */
     , (30459,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30459,   5,  -0.033) /* ManaRate */
     , (30459,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30459,   1, 'Ring of Shielding') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30459,   1,   33554691) /* Setup */
     , (30459,   3,  536870932) /* SoundTable */
     , (30459,   6,   67111919) /* PaletteBase */
     , (30459,   8,  100668662) /* Icon */
     , (30459,  22,  872415275) /* PhysicsEffectTable */
     , (30459, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (30459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30459, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30459, 8000, 2247015540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30459,   278,      2) 
     , (30459,  1113,      2) 
     , (30459,  2811,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30459, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30459, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30459, 0, 16778344);
