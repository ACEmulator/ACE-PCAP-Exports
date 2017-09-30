/* Weenie - OtherObjects - Pitiful Pine Tree (36907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36907, 'ace36907-pitifulpinetree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36907, 18, 36907, 270549016, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36907, 1, 'Pitiful Pine Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36907, 8, 100689739) /* ICON_DID */
     , (36907, 1, 33560421) /* SETUP_DID */
     , (36907, 3, 536870932) /* SOUND_TABLE_DID */
     , (36907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36907, 53, 101) /* PLACEMENT_POSITION_INT */
     , (36907, 1, 1024) /* ITEM_TYPE_INT */
     , (36907, 5, 500) /* ENCUMB_VAL_INT */
     , (36907, 151, 9) /* HOOK_TYPE_INT */
     , (36907, 16, 1) /* ITEM_USEABLE_INT */
     , (36907, 19, 5) /* VALUE_INT */
     , (36907, 93, 1044) /* PHYSICS_STATE_INT */
     , (36907, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36907, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36907, 13, True) /* ETHEREAL_BOOL */
     , (36907, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36907, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36907, 19, True) /* ATTACKABLE_BOOL */
     , (36907, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36907, 16, 'A pitiful twig of a tree with a single ornament too large for it.') /* LONG_DESC_STRING */
     , (36907, 14, 'This item may be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36907, 19, 5) /* VALUE_INT */
     , (36907, 5, 500) /* ENCUMB_VAL_INT */;

