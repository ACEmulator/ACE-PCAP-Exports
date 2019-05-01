DELETE FROM `weenie` WHERE `class_Id` = 27581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27581, 'ringbehdo2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27581,   1,          8) /* ItemType - Jewelry */
     , (27581,   5,         10) /* EncumbranceVal */
     , (27581,   9,     786432) /* ValidLocations - FingerWear */
     , (27581,  16,          1) /* ItemUseable - No */
     , (27581,  18,          1) /* UiEffects - Magical */
     , (27581,  19,          0) /* Value */
     , (27581,  33,          1) /* Bonded - Bonded */
     , (27581,  65,        101) /* Placement - Resting */
     , (27581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27581, 106,        150) /* ItemSpellcraft */
     , (27581, 107,        600) /* ItemCurMana */
     , (27581, 108,        600) /* ItemMaxMana */
     , (27581, 109,         75) /* ItemDifficulty */
     , (27581, 114,          1) /* Attuned - Attuned */
     , (27581, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27581,   1, False) /* Stuck */
     , (27581,  11, True ) /* IgnoreCollisions */
     , (27581,  13, True ) /* Ethereal */
     , (27581,  14, True ) /* GravityStatus */
     , (27581,  19, True ) /* Attackable */
     , (27581,  22, True ) /* Inscribable */
     , (27581,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27581,   5,  -0.033) /* ManaRate */
     , (27581,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27581,   1, 'Ring of Piercing Protection') /* Name */
     , (27581,  15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27581,   1,   33554691) /* Setup */
     , (27581,   3,  536870932) /* SoundTable */
     , (27581,   6,   67111919) /* PaletteBase */
     , (27581,   8,  100668662) /* Icon */
     , (27581,  22,  872415275) /* PhysicsEffectTable */
     , (27581, 8001,  270614672) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (27581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27581, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27581, 8000, 2981037235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27581,   240,      2) 
     , (27581,  1141,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27581, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27581, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27581, 0, 16778344);
