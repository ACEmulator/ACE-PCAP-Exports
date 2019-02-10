DELETE FROM `weenie` WHERE `class_Id` = 20179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20179, 'manastonesuperb', 37, '2019-02-10 07:19:52') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20179,   1,     524288) /* ItemType - ManaStone */
     , (20179,   5,         50) /* EncumbranceVal */
     , (20179,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (20179,  18,          1) /* UiEffects - Magical */
     , (20179,  19,       8000) /* Value */
     , (20179,  65,        101) /* Placement - Resting */
     , (20179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20179,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (20179, 107,       2000) /* ItemCurMana */
     , (20179, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20179,   1, False) /* Stuck */
     , (20179,  11, True ) /* IgnoreCollisions */
     , (20179,  13, True ) /* Ethereal */
     , (20179,  14, True ) /* GravityStatus */
     , (20179,  19, True ) /* Attackable */
     , (20179,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20179,  87,       1) /* ItemEfficiency */
     , (20179, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20179,   1, 'Superb Mana Charge') /* Name */
     , (20179,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20179,   1,   33555641) /* Setup */
     , (20179,   8,  100676301) /* Icon */
     , (20179, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (20179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20179, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20179, 8000, 3324406434) /* PCAPRecordedObjectIID */;
