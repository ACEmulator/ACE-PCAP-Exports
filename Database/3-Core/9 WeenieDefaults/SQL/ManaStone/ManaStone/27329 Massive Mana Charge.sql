DELETE FROM `weenie` WHERE `class_Id` = 27329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27329, 'manastonemassive', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27329,   1,     524288) /* ItemType - ManaStone */
     , (27329,   2,          2) /* CreatureType - Banderling */
     , (27329,   5,         50) /* EncumbranceVal */
     , (27329,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27329,  18,          1) /* UiEffects - Magical */
     , (27329,  19,      65000) /* Value */
     , (27329,  25,        100) /* Level */
     , (27329,  65,        101) /* Placement - Resting */
     , (27329,  90,         25) /* BoostValue */
     , (27329,  91,         50) /* MaxStructure */
     , (27329,  92,         50) /* Structure */
     , (27329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27329,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27329, 105,          5) /* ItemWorkmanship */
     , (27329, 106,        187) /* ItemSpellcraft */
     , (27329, 107,      10000) /* ItemCurMana */
     , (27329, 108,       1387) /* ItemMaxMana */
     , (27329, 109,        187) /* ItemDifficulty */
     , (27329, 110,          0) /* ItemAllegianceRankLimit */
     , (27329, 115,          0) /* ItemSkillLevelLimit */
     , (27329, 131,         60) /* MaterialType - Gold */
     , (27329, 151,          2) /* HookType - Wall */
     , (27329, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27329,   1, False) /* Stuck */
     , (27329,  11, True ) /* IgnoreCollisions */
     , (27329,  13, True ) /* Ethereal */
     , (27329,  14, True ) /* GravityStatus */
     , (27329,  19, True ) /* Attackable */
     , (27329,  22, True ) /* Inscribable */
     , (27329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27329,   5,   -0.05) /* ManaRate */
     , (27329,  87,       1) /* ItemEfficiency */
     , (27329, 100,       2) /* HealkitMod */
     , (27329, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27329,   1, 'Massive Mana Charge') /* Name */
     , (27329,   7, 'mine') /* Inscription */
     , (27329,   8, 'Cymry') /* ScribeName */
     , (27329,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */
     , (27329,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27329,   1,   33555641) /* Setup */
     , (27329,   8,  100676403) /* Icon */
     , (27329, 8001,  271057048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, TargetType, Burden, HookType */
     , (27329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27329, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27329, 8040, 23855548, 54.99567, -28.01208, 0, 0.4127075, 0, 0, -0.9108636) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.995670 -28.012080 0.000000] 0.412708 0.000000 0.000000 -0.910864 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27329, 8000, 3706805629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27329,   1,   413, 0, 0, 413) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27329,  1070,      2) ;
