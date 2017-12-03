/* Weenie - MeleeWeapons - Banished Mace (30860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30860, 'macebanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30860, 18, 30860, 270598680, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30860, 1, 'Banished Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30860, 8, 100677480) /* ICON_DID */
     , (30860, 1, 33559263) /* SETUP_DID */
     , (30860, 3, 536870932) /* SOUND_TABLE_DID */
     , (30860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30860, 1, 1) /* ITEM_TYPE_INT */
     , (30860, 5, 750) /* ENCUMB_VAL_INT */
     , (30860, 51, 1) /* COMBAT_USE_INT */
     , (30860, 151, 2) /* HOOK_TYPE_INT */
     , (30860, 16, 1) /* ITEM_USEABLE_INT */
     , (30860, 9, 1048576) /* LOCATIONS_INT */
     , (30860, 19, 8000) /* VALUE_INT */
     , (30860, 93, 1044) /* PHYSICS_STATE_INT */
     , (30860, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30860, 13, True) /* ETHEREAL_BOOL */
     , (30860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30860, 19, True) /* ATTACKABLE_BOOL */
     , (30860, 22, True) /* INSCRIBABLE_BOOL */;

