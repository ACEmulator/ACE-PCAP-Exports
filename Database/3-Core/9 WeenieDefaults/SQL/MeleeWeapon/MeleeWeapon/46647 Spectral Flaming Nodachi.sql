DELETE FROM `weenie` WHERE `class_Id` = 46647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46647, 'ace46647-spectralflamingnodachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46647,   1,          1) /* ItemType - MeleeWeapon */
     , (46647,   5,        450) /* EncumbranceVal */
     , (46647,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46647,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46647,  16,          1) /* ItemUseable - No */
     , (46647,  19,       1150) /* Value */
     , (46647,  28,          0) /* ArmorLevel */
     , (46647,  51,          5) /* CombatUse - TwoHanded */
     , (46647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46647, 105,          5) /* ItemWorkmanship */
     , (46647, 106,        197) /* ItemSpellcraft */
     , (46647, 107,        694) /* ItemCurMana */
     , (46647, 108,        694) /* ItemMaxMana */
     , (46647, 109,        147) /* ItemDifficulty */
     , (46647, 110,          0) /* ItemAllegianceRankLimit */
     , (46647, 115,          0) /* ItemSkillLevelLimit */
     , (46647, 131,          5) /* MaterialType - Satin */
     , (46647, 172,          5) /* AppraisalLongDescDecoration */
     , (46647, 177,          1) /* GemCount */
     , (46647, 178,         34) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46647,   1, False) /* Stuck */
     , (46647,  11, True ) /* IgnoreCollisions */
     , (46647,  13, True ) /* Ethereal */
     , (46647,  14, True ) /* GravityStatus */
     , (46647,  19, True ) /* Attackable */
     , (46647,  22, True ) /* Inscribable */
     , (46647, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46647,   5,   -0.05) /* ManaRate */
     , (46647,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (46647,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (46647,  15,       1) /* ArmorModVsBludgeon */
     , (46647,  16, 0.200000002980232) /* ArmorModVsCold */
     , (46647,  17, 0.200000002980232) /* ArmorModVsFire */
     , (46647,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (46647,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (46647,  76,     0.5) /* Translucency */
     , (46647, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46647,   1, 'Spectral Flaming Nodachi') /* Name */
     , (46647,  16, 'Doublet of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46647,   1,   33560766) /* Setup */
     , (46647,   3,  536870932) /* SoundTable */
     , (46647,   6,   67111919) /* PaletteBase */
     , (46647,   8,  100690805) /* Icon */
     , (46647,  22,  872415275) /* PhysicsEffectTable */
     , (46647, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (46647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46647, 8005,     301089) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, Translucency */
     , (46647, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46647, 8040, 1289945402, 84.36685, 35.14336, 64.329, 0.7067629, 0.7067629, 0.02204921, 0.02204921) /* PCAPRecordedLocation */
/* @teleloc 0x4CE3013A [84.366850 35.143360 64.329000] 0.706763 0.706763 0.022049 0.022049 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46647,   3, 3707810373) /* Wielder */
     , (46647, 8000, 3707810381) /* PCAPRecordedObjectIID */
     , (46647, 8008, 3707810373) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46647,  1311,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46647, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46647, 0, 83886749, 83886749)
     , (46647, 0, 83886747, 83886747)
     , (46647, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46647, 0, 16794261);
