DELETE FROM `weenie` WHERE `class_Id` = 297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (297, 'ring', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (297,   1,          8) /* ItemType - Jewelry */
     , (297,   5,         15) /* EncumbranceVal */
     , (297,   9,     786432) /* ValidLocations - FingerWear */
     , (297,  16,          1) /* ItemUseable - No */
     , (297,  18,          1) /* UiEffects - Magical */
     , (297,  19,       2220) /* Value */
     , (297,  65,        101) /* Placement - Resting */
     , (297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (297, 105,          6) /* ItemWorkmanship */
     , (297, 106,        243) /* ItemSpellcraft */
     , (297, 107,       1961) /* ItemCurMana */
     , (297, 108,       1961) /* ItemMaxMana */
     , (297, 109,        243) /* ItemDifficulty */
     , (297, 110,          0) /* ItemAllegianceRankLimit */
     , (297, 115,          0) /* ItemSkillLevelLimit */
     , (297, 131,         59) /* MaterialType - Copper */
     , (297, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (297,   1, False) /* Stuck */
     , (297,  11, True ) /* IgnoreCollisions */
     , (297,  13, True ) /* Ethereal */
     , (297,  14, True ) /* GravityStatus */
     , (297,  19, True ) /* Attackable */
     , (297,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (297,   5, -0.0555555555555556) /* ManaRate */
     , (297,  39,     0.5) /* DefaultScale */
     , (297, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (297,   1, 'Ring') /* Name */
     , (297,  16, 'Ring of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (297,   1,   33554691) /* Setup */
     , (297,   3,  536870932) /* SoundTable */
     , (297,   6,   67111919) /* PaletteBase */
     , (297,   8,  100668671) /* Icon */
     , (297,  22,  872415275) /* PhysicsEffectTable */
     , (297, 8001, 2166423704) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Burden, Workmanship, MaterialType */
     , (297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (297, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (297, 8040, 3060727844, 100.0636, 94.28715, 41.68186, 0.9877784, 0, 0, -0.1558651) /* PCAPRecordedLocation */
/* @teleloc 0xB66F0024 [100.063600 94.287150 41.681860] 0.987778 0.000000 0.000000 -0.155865 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (297, 8000, 3685101875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (297,  1378,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (297, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (297, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (297, 0, 16778344);
