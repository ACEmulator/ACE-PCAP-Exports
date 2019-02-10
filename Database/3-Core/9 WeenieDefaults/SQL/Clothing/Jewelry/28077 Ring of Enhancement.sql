DELETE FROM `weenie` WHERE `class_Id` = 28077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28077, 'ringfadsahil', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28077,   1,          8) /* ItemType - Jewelry */
     , (28077,   5,         50) /* EncumbranceVal */
     , (28077,   9,     786432) /* ValidLocations - FingerWear */
     , (28077,  16,          1) /* ItemUseable - No */
     , (28077,  18,          1) /* UiEffects - Magical */
     , (28077,  19,       9000) /* Value */
     , (28077,  65,        101) /* Placement - Resting */
     , (28077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28077, 106,        350) /* ItemSpellcraft */
     , (28077, 107,       1000) /* ItemCurMana */
     , (28077, 108,       1000) /* ItemMaxMana */
     , (28077, 109,        100) /* ItemDifficulty */
     , (28077, 158,          2) /* WieldRequirements - RawSkill */
     , (28077, 159,         31) /* WieldSkillType - CreatureEnchantment */
     , (28077, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28077,   1, False) /* Stuck */
     , (28077,  11, True ) /* IgnoreCollisions */
     , (28077,  13, True ) /* Ethereal */
     , (28077,  14, True ) /* GravityStatus */
     , (28077,  19, True ) /* Attackable */
     , (28077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28077,   5,   -0.05) /* ManaRate */
     , (28077,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28077,   1, 'Ring of Enhancement') /* Name */
     , (28077,  16, 'This simple silver band appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A simple orb has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28077,   1,   33554691) /* Setup */
     , (28077,   3,  536870932) /* SoundTable */
     , (28077,   6,   67111919) /* PaletteBase */
     , (28077,   8,  100676720) /* Icon */
     , (28077,  22,  872415275) /* PhysicsEffectTable */
     , (28077, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (28077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28077, 8000, 2978131442) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28077,  3365,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28077, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28077, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28077, 0, 16778344);
