DELETE FROM `weenie` WHERE `class_Id` = 41483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41483, 'ace41483-compass', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41483,   1,          8) /* ItemType - Jewelry */
     , (41483,   5,        100) /* EncumbranceVal */
     , (41483,   9,   67108864) /* ValidLocations - TrinketOne */
     , (41483,  16,          1) /* ItemUseable - No */
     , (41483,  18,          1) /* UiEffects - Magical */
     , (41483,  19,      14017) /* Value */
     , (41483,  65,        101) /* Placement - Resting */
     , (41483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41483, 105,          6) /* ItemWorkmanship */
     , (41483, 106,        370) /* ItemSpellcraft */
     , (41483, 107,       2241) /* ItemCurMana */
     , (41483, 108,       2241) /* ItemMaxMana */
     , (41483, 109,        485) /* ItemDifficulty */
     , (41483, 110,          0) /* ItemAllegianceRankLimit */
     , (41483, 115,          0) /* ItemSkillLevelLimit */
     , (41483, 131,         33) /* MaterialType - Opal */
     , (41483, 158,          7) /* WieldRequirements - Level */
     , (41483, 159,          1) /* WieldSkillType - Axe */
     , (41483, 160,        180) /* WieldDifficulty */
     , (41483, 172,          5) /* AppraisalLongDescDecoration */
     , (41483, 177,          4) /* GemCount */
     , (41483, 178,         22) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41483,   1, False) /* Stuck */
     , (41483,  11, True ) /* IgnoreCollisions */
     , (41483,  13, True ) /* Ethereal */
     , (41483,  14, True ) /* GravityStatus */
     , (41483,  19, True ) /* Attackable */
     , (41483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41483,   5, -0.0666666666666667) /* ManaRate */
     , (41483,  39, 0.670000016689301) /* DefaultScale */
     , (41483, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41483,   1, 'Compass') /* Name */
     , (41483,  16, 'Compass of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41483,   1,   33554680) /* Setup */
     , (41483,   3,  536870932) /* SoundTable */
     , (41483,   6,   67111919) /* PaletteBase */
     , (41483,   8,  100690599) /* Icon */
     , (41483,  22,  872415275) /* PhysicsEffectTable */
     , (41483, 8001, 2166440088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, Workmanship, MaterialType */
     , (41483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41483, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41483, 8000, 3489637766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41483,  4299,      2) 
     , (41483,  4697,      2) 
     , (41483,  5895,      2) 
     , (41483,  6051,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41483, 67111918, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41483, 0, 83886719, 83886719);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41483, 0, 16778348);
