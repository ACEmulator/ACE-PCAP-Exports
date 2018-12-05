DELETE FROM `weenie` WHERE `class_Id` = 4616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4616, 'manastonegreat', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4616,   1,     524288) /* ItemType - ManaStone */
     , (4616,   5,         50) /* EncumbranceVal */
     , (4616,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (4616,  18,          1) /* UiEffects - Magical */
     , (4616,  19,       5500) /* Value */
     , (4616,  65,        101) /* Placement - Resting */
     , (4616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4616,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (4616, 107,       1000) /* ItemCurMana */
     , (4616, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4616,   1, False) /* Stuck */
     , (4616,  11, True ) /* IgnoreCollisions */
     , (4616,  13, True ) /* Ethereal */
     , (4616,  14, True ) /* GravityStatus */
     , (4616,  19, True ) /* Attackable */
     , (4616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4616,  87,       1) /* ItemEfficiency */
     , (4616, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4616,   1, 'Great Mana Charge') /* Name */
     , (4616,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4616,   1,   33555641) /* Setup */
     , (4616,   8,  100676300) /* Icon */
     , (4616, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (4616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4616, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4616,   2, 2056994930) /* Container */
     , (4616, 8000, 3693861792) /* PCAPRecordedObjectIID */;
