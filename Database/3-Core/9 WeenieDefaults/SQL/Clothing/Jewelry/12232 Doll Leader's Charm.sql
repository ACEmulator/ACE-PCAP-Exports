DELETE FROM `weenie` WHERE `class_Id` = 12232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12232, 'braceletdollpyrealleader', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12232,   1,          8) /* ItemType - Jewelry */
     , (12232,   5,         60) /* EncumbranceVal */
     , (12232,   9,     196608) /* ValidLocations - WristWear */
     , (12232,  10,     131072) /* CurrentWieldedLocation - WristWearRight */
     , (12232,  16,          1) /* ItemUseable - No */
     , (12232,  18,          1) /* UiEffects - Magical */
     , (12232,  19,       3000) /* Value */
     , (12232,  36,       9999) /* ResistMagic */
     , (12232,  65,        101) /* Placement - Resting */
     , (12232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12232, 106,        300) /* ItemSpellcraft */
     , (12232, 107,        600) /* ItemCurMana */
     , (12232, 108,        600) /* ItemMaxMana */
     , (12232, 109,        100) /* ItemDifficulty */
     , (12232, 115,        190) /* ItemSkillLevelLimit */
     , (12232, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12232,   1, False) /* Stuck */
     , (12232,  11, True ) /* IgnoreCollisions */
     , (12232,  13, True ) /* Ethereal */
     , (12232,  14, True ) /* GravityStatus */
     , (12232,  19, True ) /* Attackable */
     , (12232,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12232,   5, -0.033333) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12232,   1, 'Doll Leader''s Charm') /* Name */
     , (12232,  16, 'A Doll''s charm that can be worn as a bracelet.  Taken from the leader of the Singular Pyreal Repository.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12232,   1,   33554683) /* Setup */
     , (12232,   3,  536870932) /* SoundTable */
     , (12232,   6,   67111919) /* PaletteBase */
     , (12232,   8,  100672215) /* Icon */
     , (12232,  22,  872415275) /* PhysicsEffectTable */
     , (12232, 8001,    2326680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12232, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12232, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12232, 8000, 2609581344) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12232,   632,      2) 
     , (12232,  1424,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12232, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12232, 0, 83888956, 83893821);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12232, 0, 16778334);
