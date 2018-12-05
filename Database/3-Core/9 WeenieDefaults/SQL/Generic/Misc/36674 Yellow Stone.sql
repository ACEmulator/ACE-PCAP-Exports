DELETE FROM `weenie` WHERE `class_Id` = 36674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36674, 'ace36674-yellowstone', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36674,   1,        128) /* ItemType - Misc */
     , (36674,   5,         50) /* EncumbranceVal */
     , (36674,  16,          1) /* ItemUseable - No */
     , (36674,  19,          0) /* Value */
     , (36674,  33,          1) /* Bonded - Bonded */
     , (36674,  65,        101) /* Placement - Resting */
     , (36674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36674, 105,          6) /* ItemWorkmanship */
     , (36674, 106,        153) /* ItemSpellcraft */
     , (36674, 107,       1167) /* ItemCurMana */
     , (36674, 108,       1167) /* ItemMaxMana */
     , (36674, 109,        122) /* ItemDifficulty */
     , (36674, 110,          0) /* ItemAllegianceRankLimit */
     , (36674, 114,          1) /* Attuned - Attuned */
     , (36674, 115,          0) /* ItemSkillLevelLimit */
     , (36674, 131,         63) /* MaterialType - Silver */
     , (36674, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36674,   1, False) /* Stuck */
     , (36674,  11, True ) /* IgnoreCollisions */
     , (36674,  13, True ) /* Ethereal */
     , (36674,  14, True ) /* GravityStatus */
     , (36674,  19, True ) /* Attackable */
     , (36674,  22, True ) /* Inscribable */
     , (36674,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36674,   5, -0.0416666666666667) /* ManaRate */
     , (36674,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36674,   1, 'Yellow Stone') /* Name */
     , (36674,  16, 'Ring of Regeneration') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36674,   1,   33554669) /* Setup */
     , (36674,   3,  536870932) /* SoundTable */
     , (36674,   6,   67111928) /* PaletteBase */
     , (36674,   8,  100689719) /* Icon */
     , (36674,  22,  872415275) /* PhysicsEffectTable */
     , (36674, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (36674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36674, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36674, 8040, 10420545, 84.01703, -229.0704, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0141 [84.017030 -229.070400 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36674, 8000, 3709600889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36674,   168,      2) 
     , (36674,  2622,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36674, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36674, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36674, 0, 16778862);
