DELETE FROM `weenie` WHERE `class_Id` = 1651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1651, 'taperviolet', 32) /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1651,   1,       4096) /* ItemType - SpellComponents */
     , (1651,   5,         12) /* EncumbranceVal */
     , (1651,  11,        100) /* MaxStackSize */
     , (1651,  12,          3) /* StackSize */
     , (1651,  16,          1) /* ItemUseable - No */
     , (1651,  19,         75) /* Value */
     , (1651,  65,        101) /* Placement - Resting */
     , (1651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1651, 105,          7) /* ItemWorkmanship */
     , (1651, 106,        242) /* ItemSpellcraft */
     , (1651, 107,       1867) /* ItemCurMana */
     , (1651, 108,       1867) /* ItemMaxMana */
     , (1651, 109,        258) /* ItemDifficulty */
     , (1651, 110,          0) /* ItemAllegianceRankLimit */
     , (1651, 115,          0) /* ItemSkillLevelLimit */
     , (1651, 131,         38) /* MaterialType - Ruby */
     , (1651, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1651,   1, False) /* Stuck */
     , (1651,  11, True ) /* IgnoreCollisions */
     , (1651,  13, True ) /* Ethereal */
     , (1651,  14, True ) /* GravityStatus */
     , (1651,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1651,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1651,   1, 'Violet Taper') /* Name */
     , (1651,  16, 'Heavy Bracelet of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1651,   1,   33555445) /* Setup */
     , (1651,   3,  536870932) /* SoundTable */
     , (1651,   8,  100668327) /* Icon */
     , (1651,  22,  872415275) /* PhysicsEffectTable */
     , (1651, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1651, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1651,   2, 2856726432) /* Container */
     , (1651, 8000, 2856726440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1651,   279,      2) 
     , (1651,  2536,      2) 
     , (1651,  2570,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1651, 0, 83890928, 83890927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1651, 0, 16781612);
