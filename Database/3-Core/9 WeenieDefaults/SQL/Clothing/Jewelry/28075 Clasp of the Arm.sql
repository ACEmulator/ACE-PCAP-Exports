DELETE FROM `weenie` WHERE `class_Id` = 28075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28075, 'braceletceldiseth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28075,   1,          8) /* ItemType - Jewelry */
     , (28075,   5,         50) /* EncumbranceVal */
     , (28075,   9,     196608) /* ValidLocations - WristWear */
     , (28075,  16,          1) /* ItemUseable - No */
     , (28075,  18,          1) /* UiEffects - Magical */
     , (28075,  19,       9000) /* Value */
     , (28075,  65,        101) /* Placement - Resting */
     , (28075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28075, 106,        350) /* ItemSpellcraft */
     , (28075, 107,       1000) /* ItemCurMana */
     , (28075, 108,       1000) /* ItemMaxMana */
     , (28075, 109,        100) /* ItemDifficulty */
     , (28075, 158,          2) /* WieldRequirements - RawSkill */
     , (28075, 159,         34) /* WieldSkilltype - WarMagic */
     , (28075, 160,        250) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28075,   1, False) /* Stuck */
     , (28075,  11, True ) /* IgnoreCollisions */
     , (28075,  13, True ) /* Ethereal */
     , (28075,  14, True ) /* GravityStatus */
     , (28075,  19, True ) /* Attackable */
     , (28075,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28075,   5,   -0.05) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28075,   1, 'Clasp of the Arm') /* Name */
     , (28075,   7, 'Kricket/X-force') /* Inscription */
     , (28075,   8, 'Kricket') /* ScribeName */
     , (28075,  16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28075,   1,   33554683) /* Setup */
     , (28075,   3,  536870932) /* SoundTable */
     , (28075,   6,   67111919) /* PaletteBase */
     , (28075,   8,  100676723) /* Icon */
     , (28075,  22,  872415275) /* PhysicsEffectTable */
     , (28075, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (28075, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28075, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28075,   2, 2274298720) /* Container */
     , (28075, 8000, 2274298750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28075,  3361,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28075, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28075, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28075, 0, 16778334);
