DELETE FROM `weenie` WHERE `class_Id` = 34705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34705, 'ace34705-greenempyreanring', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34705,   1,          8) /* ItemType - Jewelry */
     , (34705,   2,         30) /* CreatureType - Skeleton */
     , (34705,   5,         50) /* EncumbranceVal */
     , (34705,   9,     786432) /* ValidLocations - FingerWear */
     , (34705,  16,          1) /* ItemUseable - No */
     , (34705,  18,          1) /* UiEffects - Magical */
     , (34705,  19,       5000) /* Value */
     , (34705,  25,        200) /* Level */
     , (34705,  33,          1) /* Bonded - Bonded */
     , (34705,  65,        101) /* Placement - Resting */
     , (34705,  89,          2) /* BoosterEnum - Health */
     , (34705,  90,          3) /* BoostValue */
     , (34705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34705, 106,        325) /* ItemSpellcraft */
     , (34705, 107,        498) /* ItemCurMana */
     , (34705, 108,       1000) /* ItemMaxMana */
     , (34705, 109,          0) /* ItemDifficulty */
     , (34705, 110,          0) /* ItemAllegianceRankLimit */
     , (34705, 113,          2) /* Gender - Female */
     , (34705, 114,          1) /* Attuned - Attuned */
     , (34705, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34705, 158,          7) /* WieldRequirements - Level */
     , (34705, 159,          1) /* WieldSkilltype - Axe */
     , (34705, 160,        150) /* WieldDifficulty */
     , (34705, 188,          3) /* HeritageGroup - Sho */
     , (34705, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (34705, 280,       1000) /* SharedCooldown */
     , (34705, 281,          2) /* Faction1Bits */
     , (34705, 288,          1) /* SocietyRankEldweb */
     , (34705, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34705,   1, False) /* Stuck */
     , (34705,  11, True ) /* IgnoreCollisions */
     , (34705,  13, True ) /* Ethereal */
     , (34705,  14, True ) /* GravityStatus */
     , (34705,  19, True ) /* Attackable */
     , (34705,  22, True ) /* Inscribable */
     , (34705,  69, False) /* IsSellable */
     , (34705,  85, True ) /* AppraisalHasAllowedWielder */
     , (34705,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34705,   5, -0.033333) /* ManaRate */
     , (34705,  39,     0.5) /* DefaultScale */
     , (34705, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34705,   1, 'Green Empyrean Ring') /* Name */
     , (34705,   5, 'Black Coral Taskmaster') /* Template */
     , (34705,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (34705,  16, 'A ring of pyreal fitted with a band of glowing green metal.') /* LongDesc */
     , (34705,  25, 'Widgeon XII') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34705,   1,   33554691) /* Setup */
     , (34705,   3,  536870932) /* SoundTable */
     , (34705,   6,   67111919) /* PaletteBase */
     , (34705,   8,  100689374) /* Icon */
     , (34705,   9,   83890242) /* EyesTexture */
     , (34705,  10,   83890295) /* NoseTexture */
     , (34705,  11,   83890346) /* MouthTexture */
     , (34705,  15,   67117002) /* HairPalette */
     , (34705,  16,   67109565) /* EyesPalette */
     , (34705,  17,   67110050) /* SkinPalette */
     , (34705,  22,  872415275) /* PhysicsEffectTable */
     , (34705, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (34705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34705,   2, 3116523930) /* Container */
     , (34705, 8000, 3256844051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34705,   1, 290, 0, 0) /* Strength */
     , (34705,   2, 200, 0, 0) /* Endurance */
     , (34705,   3, 290, 0, 0) /* Quickness */
     , (34705,   4, 290, 0, 0) /* Coordination */
     , (34705,   5, 200, 0, 0) /* Focus */
     , (34705,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34705,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (34705,   3,   396, 0, 0, 396) /* MaxStamina */
     , (34705,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34705,   157,      2) 
     , (34705,  3955,      2) 
     , (34705,  4073,      2) 
     , (34705,  4074,      2) 
     , (34705,  4075,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34705, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34705, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34705, 0, 16778344);
