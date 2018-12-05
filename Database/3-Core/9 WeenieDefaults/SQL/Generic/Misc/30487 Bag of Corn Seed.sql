DELETE FROM `weenie` WHERE `class_Id` = 30487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30487, 'seedbagcornalfrin', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30487,   1,        128) /* ItemType - Misc */
     , (30487,   5,         10) /* EncumbranceVal */
     , (30487,  16,          1) /* ItemUseable - No */
     , (30487,  19,          0) /* Value */
     , (30487,  28,          0) /* ArmorLevel */
     , (30487,  33,          1) /* Bonded - Bonded */
     , (30487,  65,        101) /* Placement - Resting */
     , (30487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30487, 105,          7) /* ItemWorkmanship */
     , (30487, 106,        231) /* ItemSpellcraft */
     , (30487, 107,       1167) /* ItemCurMana */
     , (30487, 108,       1167) /* ItemMaxMana */
     , (30487, 109,        173) /* ItemDifficulty */
     , (30487, 110,          0) /* ItemAllegianceRankLimit */
     , (30487, 114,          1) /* Attuned - Attuned */
     , (30487, 115,          0) /* ItemSkillLevelLimit */
     , (30487, 117,        300) /* ItemManaCost */
     , (30487, 131,          7) /* MaterialType - Velvet */
     , (30487, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30487,   1, False) /* Stuck */
     , (30487,  11, True ) /* IgnoreCollisions */
     , (30487,  13, True ) /* Ethereal */
     , (30487,  14, True ) /* GravityStatus */
     , (30487,  19, True ) /* Attackable */
     , (30487,  22, True ) /* Inscribable */
     , (30487, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30487,   5, -0.0555555555555556) /* ManaRate */
     , (30487,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30487,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30487,  15,       1) /* ArmorModVsBludgeon */
     , (30487,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30487,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30487,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30487,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30487,  39,       2) /* DefaultScale */
     , (30487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30487,   1, 'Bag of Corn Seed') /* Name */
     , (30487,  16, 'A bulging bag of corn seed, stolen from Alfrin the farmer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30487,   1,   33554817) /* Setup */
     , (30487,   3,  536870932) /* SoundTable */
     , (30487,   6,   67111919) /* PaletteBase */
     , (30487,   8,  100667436) /* Icon */
     , (30487,  22,  872415275) /* PhysicsEffectTable */
     , (30487, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30487, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30487, 8040, 27132227, 33.4011, -26.6129, 5.995, -0.968374, 0, 0, 0.249503) /* PCAPRecordedLocation */
/* @teleloc 0x019E0143 [33.401100 -26.612900 5.995000] -0.968374 0.000000 0.000000 0.249503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30487, 8000, 2924580805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30487,  1311,      2) 
     , (30487,  1312,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30487, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30487, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30487, 0, 16777882);
