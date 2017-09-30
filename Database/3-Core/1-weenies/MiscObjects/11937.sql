/* Weenie - MiscObjects - Ursuin Rug (11937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11937, 'decorationursuinrug-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11937, 18, 11937, 270532632, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11937, 1, 'Ursuin Rug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11937, 8, 100671820) /* ICON_DID */
     , (11937, 1, 33557140) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11937, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11937, 1, 128) /* ITEM_TYPE_INT */
     , (11937, 5, 50) /* ENCUMB_VAL_INT */
     , (11937, 151, 1) /* HOOK_TYPE_INT */
     , (11937, 16, 1) /* ITEM_USEABLE_INT */
     , (11937, 19, 100000) /* VALUE_INT */
     , (11937, 93, 1044) /* PHYSICS_STATE_INT */
     , (11937, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11937, 13, True) /* ETHEREAL_BOOL */
     , (11937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11937, 19, True) /* ATTACKABLE_BOOL */
     , (11937, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11937, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11937, 19, 100000) /* VALUE_INT */
     , (11937, 5, 50) /* ENCUMB_VAL_INT */;

