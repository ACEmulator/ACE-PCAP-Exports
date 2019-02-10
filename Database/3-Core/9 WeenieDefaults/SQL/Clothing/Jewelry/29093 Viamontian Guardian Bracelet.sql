DELETE FROM `weenie` WHERE `class_Id` = 29093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29093, 'braceletthrungusreward', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29093,   1,          8) /* ItemType - Jewelry */
     , (29093,   5,         60) /* EncumbranceVal */
     , (29093,   9,     196608) /* ValidLocations - WristWear */
     , (29093,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (29093,  16,          1) /* ItemUseable - No */
     , (29093,  18,          1) /* UiEffects - Magical */
     , (29093,  19,       1000) /* Value */
     , (29093,  65,        101) /* Placement - Resting */
     , (29093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29093, 106,         50) /* ItemSpellcraft */
     , (29093, 107,          0) /* ItemCurMana */
     , (29093, 108,        400) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29093,   1, False) /* Stuck */
     , (29093,  11, True ) /* IgnoreCollisions */
     , (29093,  13, True ) /* Ethereal */
     , (29093,  14, True ) /* GravityStatus */
     , (29093,  19, True ) /* Attackable */
     , (29093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29093,   5, -0.0125) /* ManaRate */
     , (29093,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29093,   1, 'Viamontian Guardian Bracelet') /* Name */
     , (29093,  14, 'You may equip this item by dragging it onto one of the jewelry slots next to your paperdoll.') /* Use */
     , (29093,  16, 'This bracelet is conferred upon those who have done a service to the Ferran Knights of Sanamar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29093,   1,   33554683) /* Setup */
     , (29093,   3,  536870932) /* SoundTable */
     , (29093,   6,   67111919) /* PaletteBase */
     , (29093,   8,  100686435) /* Icon */
     , (29093,  22,  872415275) /* PhysicsEffectTable */
     , (29093, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29093, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29093, 8000, 2981544780) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29093,    24,      2) 
     , (29093,   165,      2) 
     , (29093,   982,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29093, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29093, 0, 83886730, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29093, 0, 16778334);
