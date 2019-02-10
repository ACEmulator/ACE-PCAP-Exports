DELETE FROM `weenie` WHERE `class_Id` = 44285;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44285, 'ace44285-braceletofquickness', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44285,   1,          8) /* ItemType - Jewelry */
     , (44285,   5,         60) /* EncumbranceVal */
     , (44285,   9,     196608) /* ValidLocations - WristWear */
     , (44285,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (44285,  16,          1) /* ItemUseable - No */
     , (44285,  19,         20) /* Value */
     , (44285,  65,        101) /* Placement - Resting */
     , (44285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44285, 106,        450) /* ItemSpellcraft */
     , (44285, 107,       2952) /* ItemCurMana */
     , (44285, 108,       3000) /* ItemMaxMana */
     , (44285, 109,          0) /* ItemDifficulty */
     , (44285, 158,          7) /* WieldRequirements - Level */
     , (44285, 159,          1) /* WieldSkillType - Axe */
     , (44285, 160,        150) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44285,   1, False) /* Stuck */
     , (44285,  11, True ) /* IgnoreCollisions */
     , (44285,  13, True ) /* Ethereal */
     , (44285,  14, True ) /* GravityStatus */
     , (44285,  19, True ) /* Attackable */
     , (44285,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44285,   5, -0.0333333) /* ManaRate */
     , (44285,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44285,   1, 'Bracelet of Quickness') /* Name */
     , (44285,  16, 'This bracelet increase quickness.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44285,   1,   33554683) /* Setup */
     , (44285,   3,  536870932) /* SoundTable */
     , (44285,   6,   67111919) /* PaletteBase */
     , (44285,   8,  100668625) /* Icon */
     , (44285,  22,  872415275) /* PhysicsEffectTable */
     , (44285, 8001,    2326552) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (44285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44285, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44285, 8000, 2161047772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44285,  4019,      2) 
     , (44285,  4318,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44285, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44285, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44285, 0, 16778334);
