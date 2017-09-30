/* Weenie - Gems - Pack Aerbax (37515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37515, 'ace37515-packaerbax');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37515, 18, 37515, 271073296, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37515, 1, 'Pack Aerbax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37515, 8, 100689881) /* ICON_DID */
     , (37515, 1, 33560565) /* SETUP_DID */
     , (37515, 2, 150995435) /* MOTION_TABLE_DID */
     , (37515, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37515, 1, 2048) /* ITEM_TYPE_INT */
     , (37515, 5, 10) /* ENCUMB_VAL_INT */
     , (37515, 151, 9) /* HOOK_TYPE_INT */
     , (37515, 94, 16) /* TARGET_TYPE_INT */
     , (37515, 16, 32) /* ITEM_USEABLE_INT */
     , (37515, 93, 1044) /* PHYSICS_STATE_INT */
     , (37515, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37515, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37515, 13, True) /* ETHEREAL_BOOL */
     , (37515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37515, 19, True) /* ATTACKABLE_BOOL */
     , (37515, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37515, 16, 'A miniature doll of Aerbax - once a valued member of the Virindi Singularity who split from it and gradually began to realize its own independence.  Its research culminated in the discovery of a Kemeroi, one of the great evil beings hidden deep within the world, which further twisted it towards Shadow and destruction.  Aerbax hatched a plot to dominate the creatures of Auberean by crafting prodigal versions of several selected different races.  Aerbax''s shadow has now been sundered from it, but Aerbax still exists and may one day again attempt to guide the course of history from afar.') /* LONG_DESC_STRING */
     , (37515, 14, 'The Pack Aerbax can be placed on floor and yard hooks.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37515, 19, 0) /* VALUE_INT */
     , (37515, 5, 10) /* ENCUMB_VAL_INT */;

