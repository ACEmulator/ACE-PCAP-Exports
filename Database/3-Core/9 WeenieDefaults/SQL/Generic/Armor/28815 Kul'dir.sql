DELETE FROM `weenie` WHERE `class_Id` = 28815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28815, 'shieldkuldirlow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28815,   1,          2) /* ItemType - Armor */
     , (28815,   5,       1100) /* EncumbranceVal */
     , (28815,   9,    2097152) /* ValidLocations - Shield */
     , (28815,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (28815,  16,          1) /* ItemUseable - No */
     , (28815,  19,       1200) /* Value */
     , (28815,  28,         95) /* ArmorLevel */
     , (28815,  51,          4) /* CombatUse - Shield */
     , (28815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28815, 106,        150) /* ItemSpellcraft */
     , (28815, 107,        700) /* ItemCurMana */
     , (28815, 108,        700) /* ItemMaxMana */
     , (28815, 109,         80) /* ItemDifficulty */
     , (28815, 151,          2) /* HookType - Wall */
     , (28815, 158,          2) /* WieldRequirements - RawSkill */
     , (28815, 159,         48) /* WieldSkillType - Shield */
     , (28815, 160,        110) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28815,   1, False) /* Stuck */
     , (28815,  11, True ) /* IgnoreCollisions */
     , (28815,  13, True ) /* Ethereal */
     , (28815,  14, True ) /* GravityStatus */
     , (28815,  19, True ) /* Attackable */
     , (28815,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28815,   5,   -0.05) /* ManaRate */
     , (28815,  13,       1) /* ArmorModVsSlash */
     , (28815,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28815,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (28815,  16, 0.600000023841858) /* ArmorModVsCold */
     , (28815,  17, 1.20000004768372) /* ArmorModVsFire */
     , (28815,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28815,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (28815,  39, 0.800000011920929) /* DefaultScale */
     , (28815, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28815,   1, 'Kul''dir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28815,   1,   33559347) /* Setup */
     , (28815,   3,  536870932) /* SoundTable */
     , (28815,   8,  100686387) /* Icon */
     , (28815,  22,  872415275) /* PhysicsEffectTable */
     , (28815, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (28815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28815, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (28815, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28815, 8040, 1240465455, 136.9125, 163.0731, 169.926, 0.3450876, 0.722864, -0.4329566, 0.4134378) /* PCAPRecordedLocation */
/* @teleloc 0x49F0002F [136.912500 163.073100 169.926000] 0.345088 0.722864 -0.432957 0.413438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28815, 8000, 3691187444) /* PCAPRecordedObjectIID */
     , (28815, 8008, 3690763203) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28815,   246,      2) 
     , (28815,  1091,      2) 
     , (28815,  1483,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28815, 0, 83897045, 83897045);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28815, 0, 16791958);
