DELETE FROM `weenie` WHERE `class_Id` = 25735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25735, 'ringquicknessrarenewbiequest', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25735,   1,          8) /* ItemType - Jewelry */
     , (25735,   5,         15) /* EncumbranceVal */
     , (25735,   9,     786432) /* ValidLocations - FingerWear */
     , (25735,  16,          1) /* ItemUseable - No */
     , (25735,  18,          1) /* UiEffects - Magical */
     , (25735,  19,          1) /* Value */
     , (25735,  65,        101) /* Placement - Resting */
     , (25735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25735, 106,        150) /* ItemSpellcraft */
     , (25735, 107,          0) /* ItemCurMana */
     , (25735, 108,        400) /* ItemMaxMana */
     , (25735, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25735,   1, False) /* Stuck */
     , (25735,  11, True ) /* IgnoreCollisions */
     , (25735,  13, True ) /* Ethereal */
     , (25735,  14, True ) /* GravityStatus */
     , (25735,  19, True ) /* Attackable */
     , (25735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25735,   5,  -0.025) /* ManaRate */
     , (25735,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25735,   1, 'An Explorer Ring Of Quickness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25735,   1,   33554691) /* Setup */
     , (25735,   3,  536870932) /* SoundTable */
     , (25735,   6,   67111919) /* PaletteBase */
     , (25735,   8,  100675466) /* Icon */
     , (25735,  22,  872415275) /* PhysicsEffectTable */
     , (25735, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (25735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25735, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25735, 8000, 3327046057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25735,  1405,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25735, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25735, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25735, 0, 16778344);
