DELETE FROM `weenie` WHERE `class_Id` = 27681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27681, 'braceletlugianstone', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27681,   1,          8) /* ItemType - Jewelry */
     , (27681,   5,        800) /* EncumbranceVal */
     , (27681,   9,     196608) /* ValidLocations - WristWear */
     , (27681,  16,          1) /* ItemUseable - No */
     , (27681,  18,          1) /* UiEffects - Magical */
     , (27681,  19,       3000) /* Value */
     , (27681,  65,        101) /* Placement - Resting */
     , (27681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27681, 106,        250) /* ItemSpellcraft */
     , (27681, 107,       1000) /* ItemCurMana */
     , (27681, 108,       1000) /* ItemMaxMana */
     , (27681, 109,        100) /* ItemDifficulty */
     , (27681, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27681, 159,          3) /* WieldSkilltype - Crossbow */
     , (27681, 160,        175) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27681,   1, False) /* Stuck */
     , (27681,  11, True ) /* IgnoreCollisions */
     , (27681,  13, True ) /* Ethereal */
     , (27681,  14, True ) /* GravityStatus */
     , (27681,  19, True ) /* Attackable */
     , (27681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27681,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27681,   1, 'Renegade Stone Clasp') /* Name */
     , (27681,  16, 'Coarse stone and gems have been fitted together to craft this heavy bracelet. After its construction, powerful magic rituals imbued the bracelet with defensive properties versus blades and lightning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27681,   1,   33554683) /* Setup */
     , (27681,   3,  536870932) /* SoundTable */
     , (27681,   6,   67111919) /* PaletteBase */
     , (27681,   8,  100676518) /* Icon */
     , (27681,  22,  872415275) /* PhysicsEffectTable */
     , (27681, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (27681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27681, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27681,   2, 1343064298) /* Container */
     , (27681, 8000, 2162366517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27681,  1076,      2) 
     , (27681,  1119,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27681, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27681, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27681, 0, 16778334);
