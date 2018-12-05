DELETE FROM `weenie` WHERE `class_Id` = 7406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7406, 'ringwatchman', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7406,   1,          8) /* ItemType - Jewelry */
     , (7406,   5,         15) /* EncumbranceVal */
     , (7406,   9,     786432) /* ValidLocations - FingerWear */
     , (7406,  16,          1) /* ItemUseable - No */
     , (7406,  18,          1) /* UiEffects - Magical */
     , (7406,  19,       3798) /* Value */
     , (7406,  33,          1) /* Bonded - Bonded */
     , (7406,  65,        101) /* Placement - Resting */
     , (7406,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7406, 106,        150) /* ItemSpellcraft */
     , (7406, 107,        281) /* ItemCurMana */
     , (7406, 108,        374) /* ItemMaxMana */
     , (7406, 109,        150) /* ItemDifficulty */
     , (7406, 115,        170) /* ItemSkillLevelLimit */
     , (7406, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7406,   1, False) /* Stuck */
     , (7406,  11, True ) /* IgnoreCollisions */
     , (7406,  13, True ) /* Ethereal */
     , (7406,  14, True ) /* GravityStatus */
     , (7406,  19, True ) /* Attackable */
     , (7406,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7406,   5,  -0.033) /* ManaRate */
     , (7406,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7406,   1, 'Ring of the Watchman') /* Name */
     , (7406,   7, 'Solo''ed Aerlinthe') /* Inscription */
     , (7406,   8, 'Triumph') /* ScribeName */
     , (7406,  16, 'A small ring of pale silver, taken from the finger of a petrified skeleton on Aerlinthe Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7406,   1,   33554691) /* Setup */
     , (7406,   3,  536870932) /* SoundTable */
     , (7406,   6,   67111919) /* PaletteBase */
     , (7406,   8,  100670751) /* Icon */
     , (7406,  22,  872415275) /* PhysicsEffectTable */
     , (7406, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (7406, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7406, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7406,   2, 2401546776) /* Container */
     , (7406, 8000, 2401546782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7406,   833,      2) 
     , (7406,   859,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7406, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7406, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7406, 0, 16778344);
