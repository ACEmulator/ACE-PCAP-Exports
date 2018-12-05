DELETE FROM `weenie` WHERE `class_Id` = 15391;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15391, 'tachibentenstatue_monsteronly', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15391,   1,          1) /* ItemType - MeleeWeapon */
     , (15391,   5,        450) /* EncumbranceVal */
     , (15391,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15391,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (15391,  16,          1) /* ItemUseable - No */
     , (15391,  19,        460) /* Value */
     , (15391,  28,        268) /* ArmorLevel */
     , (15391,  51,          1) /* CombatUse - Melee */
     , (15391,  65,          1) /* Placement - RightHandCombat */
     , (15391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15391, 105,          5) /* ItemWorkmanship */
     , (15391, 106,        233) /* ItemSpellcraft */
     , (15391, 107,       1041) /* ItemCurMana */
     , (15391, 108,       1041) /* ItemMaxMana */
     , (15391, 109,        233) /* ItemDifficulty */
     , (15391, 110,          0) /* ItemAllegianceRankLimit */
     , (15391, 115,          0) /* ItemSkillLevelLimit */
     , (15391, 131,         64) /* MaterialType - Steel */
     , (15391, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15391,   1, False) /* Stuck */
     , (15391,  11, True ) /* IgnoreCollisions */
     , (15391,  13, True ) /* Ethereal */
     , (15391,  14, True ) /* GravityStatus */
     , (15391,  19, True ) /* Attackable */
     , (15391,  22, True ) /* Inscribable */
     , (15391, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15391,   5,   -0.05) /* ManaRate */
     , (15391,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (15391,  14,       1) /* ArmorModVsPierce */
     , (15391,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (15391,  16, 1.00870871543884) /* ArmorModVsCold */
     , (15391,  17, 1.21749210357666) /* ArmorModVsFire */
     , (15391,  18,     0.5) /* ArmorModVsAcid */
     , (15391,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (15391,  39,     2.5) /* DefaultScale */
     , (15391, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15391,   1, 'Ben Ten''s Tachi') /* Name */
     , (15391,  16, 'Chainmail Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15391,   1,   33554742) /* Setup */
     , (15391,   3,  536870932) /* SoundTable */
     , (15391,   6,   67111919) /* PaletteBase */
     , (15391,   8,  100672774) /* Icon */
     , (15391,  22,  872415275) /* PhysicsEffectTable */
     , (15391, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15391, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15391, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15391, 8040, 1415119180, 92.64984, -95.05692, -0.0645, -0.6704073, -0.6704073, -0.2248423, -0.2248423) /* PCAPRecordedLocation */
/* @teleloc 0x5459014C [92.649840 -95.056920 -0.064500] -0.670407 -0.670407 -0.224842 -0.224842 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15391,   3, 3360318673) /* Wielder */
     , (15391, 8000, 3359552315) /* PCAPRecordedObjectIID */
     , (15391, 8008, 3360318673) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15391,  1486,      2) 
     , (15391,  1516,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15391, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15391, 0, 83886749, 83886749)
     , (15391, 0, 83886747, 83886747)
     , (15391, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15391, 0, 16777915);
