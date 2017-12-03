/* Weenie - MiscObjects - Evil Couch (22117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22117, 'evilcouch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22117, 18, 22117, 270549016, NULL, NULL, 131201);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22117, 1, 'Evil Couch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22117, 8, 100673560) /* ICON_DID */
     , (22117, 1, 33558039) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22117, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22117, 1, 128) /* ITEM_TYPE_INT */
     , (22117, 5, 50) /* ENCUMB_VAL_INT */
     , (22117, 151, 1) /* HOOK_TYPE_INT */
     , (22117, 16, 1) /* ITEM_USEABLE_INT */
     , (22117, 19, 3226) /* VALUE_INT */
     , (22117, 93, 1044) /* PHYSICS_STATE_INT */
     , (22117, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22117, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22117, 13, True) /* ETHEREAL_BOOL */
     , (22117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22117, 19, True) /* ATTACKABLE_BOOL */
     , (22117, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22117, 14, 'This item can be used on a floor hook.') /* USE_STRING */
     , (22117, 15, 'A comfortable couch that makes you uncomfortable.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22117, 19, 3226) /* VALUE_INT */
     , (22117, 5, 50) /* ENCUMB_VAL_INT */;

